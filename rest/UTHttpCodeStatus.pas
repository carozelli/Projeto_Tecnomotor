unit UTHttpCodeStatus;

interface

type
  THttpCodeStatus = (OK=200, CREATED=201, ACCEPTED=202, BAD_REQUEST=400,
                     UNAUTHORIZED=401, FORBIDDEN=403, NOT_FOUND=404,
                     METHOD_NOT_ALLOWED=405, CONFLICT=409,
                     INTERNAL_SERVER_ERROR=500, NOT_IMPLEMENTED=501,
                     SERVICE_UNAVAILABLE=503);

implementation

end.
 