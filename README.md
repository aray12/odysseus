# Odysseus
Like the mighty Odysseus, we have ventured to far away lands in search of an enduring legacy. Our ambition has gotten the better of and now we are just trying to make it home safely. With the wisdom of Odysseus to guide us away from his mistakes we should be able to sail home with a mostly surviving crew.

This is a basic tool intended to supplement an in-line comment tagging system. The idea is dead simple. You have a complex application that interacts with an even more complex database. As part of your documentation process you should include comments that follow this pattern: 
```
/**
 * This is a function that touches the databse
 * 
 * @param {object} resource - A resource object
 * @returns {object} 
 * 
 * Tags : entity_1, entity_2, entity_3
 *
 */

function myFunc(param) {
...
}
```

Now you want to make some changes to entity_1. By passing the name of the entity you are interested you can find all places this database table is touched to help find potentially breaking changes. 

### Wishlist
* line numbers for returned instances
* a profiling script that reports on all of your tags and where they are found
