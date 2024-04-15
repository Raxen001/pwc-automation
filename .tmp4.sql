SELECT courier_id,
       to_address,
       weight
FROM courier c1
WHERE cost >
    (SELECT AVG (cost)
     FROM courier c2
     WHERE c1 . branch_id = c2 . branch_id )
  ORDER

BY to_address,
   weight ;