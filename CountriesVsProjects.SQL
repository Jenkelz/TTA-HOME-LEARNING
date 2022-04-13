SELECT project_id, project_name, ISONumeric, project_key
   FROM Projects, ISONumeric
   WHERE  Countries_Id = ISONumeric.project_id;