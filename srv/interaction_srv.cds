
using app.interactions from '../db/interactions';
service CatalogService {


entity Interactions_Header
    as projection on interactions.Interactions_Header;


@restrict: [{ grant: 'READ', where: 'LANGU = ''DE'''}]
entity Interactions_Items
    as projection on  interactions.Interactions_Items;

}
