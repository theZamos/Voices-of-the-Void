--- STEAMODDED HEADER
--- MOD_NAME: Voices of the Void
--- MOD_ID: votv_planets
--- PREFIX: votv
--- MOD_AUTHOR: [notChocolate]
--- MOD_DESCRIPTION: Voices of the Void themed planets
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'planets_tex',
    set = 'Planet',
    path = 'void_planets.png',
    loc_txt = {
      name = 'VotV Planets'
    }
})
AltTexture({
  key = 'black_hole_tex',
  set = 'Spectral',
  path = 'void_planets.png',
  keys = {
    'c_black_hole',
  },
  original_sheet = 'true',
  loc_txt = {
    name = 'VotV Black Hole'
  }
})
AltTexture({
  key = 'celestial_tex',
  set = 'Booster',
  path = 'void_boosters.png',
  keys = {
    'p_celestial_normal_1',
    'p_celestial_normal_2',
    'p_celestial_normal_3',
    'p_celestial_normal_4',
    'p_celestial_jumbo_1',
    'p_celestial_jumbo_2',
    'p_celestial_mega_1',
    'p_celestial_mega_2'
  },
  original_sheet = 'true',
  display_pos = 'p_celestial_jumbo_2',
  loc_txt = {
    name = 'VotV Celestial Packs'
  }
})

TexturePack({
    key = 'void_planets_pack',
    textures = {
      'votv_celestial_tex',
      'votv_planets_tex',
      'votv_black_hole_tex',
    },
    loc_txt = {
      name = 'Voices of the Void',
      text = {'Planets themed after', 'the itch.io game,', 'Voices of the Void'}
    }
})
