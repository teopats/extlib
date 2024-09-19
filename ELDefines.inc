{$IFDEF VER130}
  {$DEFINE D5}
  {$DEFINE D5_UP}
{$ELSE}
  {$DEFINE D5_UP}
  {$IFDEF VER140}
    {$DEFINE D6}
    {$DEFINE D6_UP}
  {$ELSE}
    {$DEFINE D6_UP}
    {$IFDEF VER150}
      {$DEFINE D7}
      {$DEFINE D7_UP}
    {$ELSE}
      {$DEFINE D7_UP}
      {$DEFINE BDS}
    {$ENDIF}
  {$ENDIF}
{$ENDIF}


