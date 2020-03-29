PREFABS.Fence_tech_lit =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP01"

  prob   = 50

  group  = "fence_tech_lit"

  where  = "edge"

  deep   = 16
  over   = 16

  fence_h  = 32
  bound_z1 = 0
}

PREFABS.Fence_tech_lit_diag =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP02"

  prob   = 50

  group  = "fence_tech_lit"

  where  = "diagonal"

  fence_h = 32

  bound_z1 = 0
}

PREFABS.Fence_tech_lit_EPIC =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP01"

  prob   = 50

  uses_epic_textures = true
  replaces = "Fence_tech_lit"

  group  = "fence_tech_lit"

  where  = "edge"

  deep   = 16
  over   = 16

  fence_h  = 32
  bound_z1 = 0

  tex_MIDSPACE = "MIDSPAC5"
}

PREFABS.Fence_tech_lit_diag_EPIC =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP02"

  prob   = 50

  uses_epic_textures = true
  replaces = "Fence_tech_lit_diag"

  group  = "fence_tech_lit"

  where  = "diagonal"

  fence_h = 32

  bound_z1 = 0

  tex_MIDSPACE = "MIDSPAC5"
}

--

PREFABS.Fence_tech_hl_bars =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP03"

  prob   = 50

  group = "fence_tech_hl_bars"

  replaces = "Fence_gappy_fallback"
  uses_epic_textures = true

  where  = "edge"

  deep   = 16
  over   = 16

  fence_h  = 32
  bound_z1 = 0
}

PREFABS.Fence_tech_hl_bars_diag =
{
  template = "Fence_tech_hl_bars"
  map = "MAP04"

  group = "fence_tech_hl_bars"

  replaces = "Fence_gappy_fallback_diag"
  uses_epic_textures = true

  where = "diagonal"
}

-- fallback

PREFABS.Fence_gappy_fallback =
{
  file   = "fence/gappy.wad"
  map    = "MAP01"

  prob   = 50

  group  = "fence_tech_hl_bars"

  where  = "edge"

  deep   = 16
  over   = 16

  fence_h  = 32
  bound_z1 = 0
}

PREFABS.Fence_gappy_fallback_diag =
{
  file   = "fence/gappy.wad"
  map    = "MAP02"

  prob   = 50

  group  = "fence_tech_hl_bars"

  where  = "diagonal"

  fence_h = 32

  bound_z1 = 0
}

--

PREFABS.Fence_tech_sloped_silver =
{
  file   = "fence/gtd_fence_tech_lit.wad"
  map    = "MAP05"

  prob   = 50

  group = "fence_sloped_silver"

  where  = "edge"

  deep   = 16
  over   = 16

  fence_h  = 32
  bound_z1 = 0
}

PREFABS.Fence_tech_sloped_silver_diag =
{
  template = "Fence_tech_hl_bars"
  map = "MAP06"

  group = "fence_sloped_silver"

  where = "diagonal"
}
