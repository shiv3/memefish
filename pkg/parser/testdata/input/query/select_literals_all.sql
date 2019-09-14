SELECT
  "abc",
  "it's",
  'it\'s',
  'Title: "Boy"',
  """abc""",
  '''it's''',
  '''Title:"Boy"''',
  '''two
lines''',
  '''why\?''',
  R"abc+",
  r'''abc+''',
  R"""abc+""",
  r'f\(abc,(.*),def\)',
  B"abc",
  B'''abc''',
  b"""abc""",
  br'abc+',
  RB"abc+",
  RB'''abc''',
  123,
  0xABC,
  -123,
  -0xABC,
  123.456e-67,
  .1E4,
  58.,
  4e2,
  [1, 2, 3],
  ['x', 'y', 'xy'],
  ARRAY[1, 2, 3],
  ARRAY<string>['x', 'y', 'xy'],
  ARRAY<int64>[],
  ARRAY(SELECT STRUCT(1, 2, 3)),
  ARRAY(SELECT (1, 2, 3)),
  DATE '2014-09-27',
  DATE('2014-09-27'),
  TIMESTAMP '2014-09-27 12:30:00.45-08',
  TIMESTAMP "2014-09-27 12:30:00.45 America/Los_Angeles",
  TIMESTAMP'2014-09-27',
  TIMESTAMP('2014-09-27'),
  true, fals