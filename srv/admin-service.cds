using { sap.oach.boardgameshop as my } from '../db/schema';
service BoardGameShopService @(_requires:'admin') {
    entity BoardGames as projection on my.BoardGames;
    entity Designers as projection on my.Designers;
    entity Artists as projection on my.Artists;
    entity Publishers as projection on my.Publishers;
    entity Orders as select from my.Orders;
}