// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SLATs is ERC721, Ownable {
    constructor() ERC721("MyNFT", "MNFT") {}

    function mint(address to, uint256 tokenId) external onlyOwner {
        _mint(to, tokenId);
    }
}

// En este ejemplo, el contrato MyNFT hereda de los contratos ERC721 y Ownable de OpenZeppelin. ERC721 es la implementación estándar para contratos de tokens no fungibles (NFT) en Ethereum, mientras que Ownable proporciona una funcionalidad básica de control de acceso para la propiedad del contrato.
// El constructor del contrato se encarga de establecer el nombre y el símbolo del NFT utilizando la función ERC721 y sus parámetros "MyNFT" y "MNFT", respectivamente.
// La función mint permite al propietario del contrato (el que tiene el rol de "owner") crear nuevos NFTs y asignarlos a una dirección específica. En este ejemplo, la función recibe la dirección del destinatario (to) y el ID del token (tokenId), y utiliza la función _mint heredada de ERC721 para realizar la creación y asignación del NFT.
// Recuerda que este es solo un ejemplo básico para mostrarte cómo utilizar la biblioteca OpenZeppelin para crear un contrato NFT en Polygon (Matic). Puedes personalizar y agregar más funcionalidades según tus necesidades específicas.
