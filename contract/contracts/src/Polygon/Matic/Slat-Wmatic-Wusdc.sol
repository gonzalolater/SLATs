// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SLATs is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("SLATs", "SLT") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}

// Premint 10.000 tokens, buscando mejores opciones para wrapear el matic y conservar el matic real dentro de esta cuenta, osea los titulos de propiedad.
// En este ejemplo, el contrato MyNFT hereda de los contratos ERC721 y Ownable de OpenZeppelin. ERC721 es la implementación estándar para contratos de tokens no fungibles (NFT) en Ethereum, mientras que Ownable proporciona una funcionalidad básica de control de acceso para la propiedad del contrato.
// El constructor del contrato se encarga de establecer el nombre y el símbolo del NFT utilizando la función ERC721 y sus parámetros "MyNFT" y "MNFT", respectivamente.
// La función mint permite al propietario del contrato (el que tiene el rol de "owner") crear nuevos NFTs y asignarlos a una dirección específica. En este ejemplo, la función recibe la dirección del destinatario (to) y el ID del token (tokenId), y utiliza la función _mint heredada de ERC721 para realizar la creación y asignación del NFT.
// Recuerda que este es solo un ejemplo básico para mostrarte cómo utilizar la biblioteca OpenZeppelin para crear un contrato NFT en Polygon (Matic). Puedes personalizar y agregar más funcionalidades según tus necesidades específicas.
