// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;
    contract LP {
// Firstly, we must understand whether the pool exists; if not, we must create it. 
        function addLiquidity (
        address tokenA,
        address tokenB,
        uint amountADesired,
        uint amountBDesired,
        uint amountAMin,
        uint amountBmin
) internal virtual returns (uint amountA, uint amountB) {
    // create the pair if it doesn't exist yet
      if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0))
{         IUniswapV2Factory(factory).createPair(tokenA, tokenB); 
        }
// We will then try to get the pool contract for tokenA and tokenB via the IUniswapV2Factory interface with the factory contract. Let’s assume for simplicity that this variable is initialised and assigned correctly. If that address is null, we can use the factory interface to create the pair with the createPair function. 
// Before adding liquidity, we need to understand the amount of reserves for the two tokens in the liquidity pool. For that, we will use the UniswapV2Library.getReserves, a function that takes the factory address and the address of the two tokens that are in that pool. We are guaranteed that the pool exists because we checked that earlier. Then, we will save the reserves in two integer variables, namely reserveA and reserveB.
          (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB);
// If we are the first one to add liquidity to the pool, we should deposit all the money from the given liquidity provider to that pool. The code, therefore, will be very simple. We can just check that both reserveA and reserveB are 0, and if that’s the case, we can create two variables amountA and amountB that will hold the same amount as amountADesired and amountBDesired, and we could return those back as a result.
      if (reserveA == 0 && reserveB == 0) {
          (amountA, amountB) = (amountADesired,amountBDesired);
        }
// If the reserves of the tokens are not equal to 0, then the liquidity provider is not the first to provide liquidity. Therefore, we will have to calculate the equivalent of one asset in another. Firstly, let’s get the equivalent of asset B in terms of asset A. We could do that by using the Uniswap Library, namely the function UniswapV2Library.quote with the parameters amountADesired, reserveA, reserveB.
    uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB);
// There is some logic we could implement with the returned amountBOptimal. Remember that we would like to have the desired amount for the token, but sometimes we won’t get the desired amount depending on the amount of liquidity in the pool. Therefore, we have to first check whether amountBOptimal is less than amountBDesired, but also we need to require that number is great the amountBMin variable provided. If that’s the case, we could use the declare amountA to be amountADesired, and amountB to be amountBOptimal. We will later use these variables to deposit into the pool.       
      if (amountBOptimal <= amountBDesired) {
          require(amountBOptimal >= amountBmin,
          'UniswapV2Router: INSUFFICIENT_B_AMOUNT');
          (amountA, amountB) = (amountADesired, amountBOptimal);
// If we have amountBOptimal greater than amountBDesired, this means that we will have to use amountBDesired to calculate the amountAOptimal. We will implement the logic above, but instead of using amountADesired, we will use amountBDesired for the UniswapV2Library.quote function. 
      }
        else {
            uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA);
            assert(amountAOptimal <= amountADesired);
            require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT');
            (amountA, amountB) = (amountAOptimal, amountBDesired);
// You might have realised that depending on what’s being returned the quote function, amountA and amountB could be either their desired or optimal amounts. We rely heavily on the Uniswap library functions that help us calculate what’s the optimal amount given the number of A tokens.
// The returned amountA and amountB could be used by another function to perform the following i) finding the pair contract using UniswapV2Library, ii) transferring the token amounts from the LP to the found pair, and iii) minting the LP token, so that the LP could claim their returned tokens later on. 
        }
//  You can find how to implement the full functionality at the UniswapV2Router.sol codebase4. We highly recommend going through the codebase to gain a deeper understanding of how UniswapV2 works, so that you could program AMMs on your own.      
    }
}
