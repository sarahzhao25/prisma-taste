# Prisma Entrance

## Thoughts
1. Students would need to go from SQL --> prisma file schema, which is not _crazy_, and would allow students to work with SQL files consistently.
  - Students could optionally build straight from the .prisma file, but I doubt that's ideal.

2. Constraints and validations would need to be done in SQL when the table is being created, not unlike adding migrations and the like. In fact, this _could_ introduce migrations as well (?).

3. We would also need to teach students how to create tables in SQL, look for rules on where the constraints are for Postgres, etc.
