<p><a target="_blank" href="https://app.eraser.io/workspace/87ux4tXzB5aGZJTiacgI" id="edit-in-eraser-github-link"><img alt="Edit in Eraser" src="https://firebasestorage.googleapis.com/v0/b/second-petal-295822.appspot.com/o/images%2Fgithub%2FOpen%20in%20Eraser.svg?alt=media&amp;token=968381c8-a7e7-472a-8ed6-4a6626da5501"></a></p>

# VENT
#### Personal blog using [﻿NextJs ](https://nextjs.org/)with [﻿Tailwind ](https://tailwindcss.com/)and [﻿Mongo ](https://www.mongodb.com/)for database with [﻿Prisma ](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://www.prisma.io/&ved=2ahUKEwj-766m0M6IAxXiQfEDHfmSHJUQFnoECAsQAQ&usg=AOvVaw2b8GP2jeZluoXn4yBH9QGM)as its ORM.
---

## Schema Design
- user schema - only one user , me 😒
- the user type is below
```
interface User {
  _id string
  name string
  username string
  email string
  twitter string
  linkdin string
  github string
  password string
  favs? string[]  
}
```
- the prisma user schema is below
```
model User {
  id String @id @defaul(cuid()) 
  name String
  username String @unique
  email String
  twitter String
  linkdin **String**
  github String
  password String
  favs? String[] ? 
}
  
}
```




<!--- Eraser file: https://app.eraser.io/workspace/87ux4tXzB5aGZJTiacgI --->