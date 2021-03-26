# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Author: github.com/zayneio
#
# This seed file contains a list of data for 1,316 unique cryptocurrencies
#
# Fields:
# @name [String] the name of the currency
# @max_supply [Bigint] the max_supply for the currency
# @currency_symbol [String] the currency symbol for the currency
# @slug [String] a slug for each currency formatted to work with the CoinMarketCap API (api.coinmarketcap.com)
#
# Example use:
# rails g model Currency name max_supply:bigint currency_symbol slug
# rails db:migrate
# rails db:seed

currencies =
  Currency.create(
    [
      {
        name: 'Bitcoin',
        max_supply: 21_000_000,
        currency_symbol: 'BTC',
        slug: 'bitcoin'
      },
      {
        name: 'Ethereum',
        max_supply: 96_096_842,
        currency_symbol: 'ETH',
        slug: 'ethereum'
      },
      {
        name: 'Bitcoin Cash',
        max_supply: 21_000_000,
        currency_symbol: 'BCH',
        slug: 'bitcoin-cash'
      },
      {
        name: 'Ripple',
        max_supply: 100_000_000_000,
        currency_symbol: 'XRP',
        slug: 'ripple'
      },
      {
        name: 'Dash',
        max_supply: 18_900_000,
        currency_symbol: 'DASH',
        slug: 'dash'
      },
      {
        name: 'Litecoin',
        max_supply: 84_000_000,
        currency_symbol: 'LTC',
        slug: 'litecoin'
      },
      {
        name: 'Bitcoin Gold',
        max_supply: 21_000_000,
        currency_symbol: 'BTG',
        slug: 'bitcoin-gold'
      },
      {
        name: 'IOTA',
        max_supply: 2_779_530_283,
        currency_symbol: 'MIOTA',
        slug: 'iota'
      },
      {
        name: 'Cardano',
        max_supply: 45_000_000_000,
        currency_symbol: 'ADA',
        slug: 'cardano'
      },
      {
        name: 'Monero',
        max_supply: 15_428_882,
        currency_symbol: 'XMR',
        slug: 'monero'
      },
      {
        name: 'Ethereum Classic',
        max_supply: 98_020_230,
        currency_symbol: 'ETC',
        slug: 'ethereum-classic'
      },
      {
        name: 'NEO',
        max_supply: 100_000_000,
        currency_symbol: 'NEO',
        slug: 'neo'
      },
      {
        name: 'NEM',
        max_supply: 8_999_999_999,
        currency_symbol: 'XEM',
        slug: 'nem'
      },
      {
        name: 'EOS',
        max_supply: 1_000_000_000,
        currency_symbol: 'EOS',
        slug: 'eos'
      },
      {
        name: 'Stellar Lumens',
        max_supply: 103_471_840_067,
        currency_symbol: 'XLM',
        slug: 'stellar'
      },
      {
        name: 'BitConnect',
        max_supply: 28_000_000,
        currency_symbol: 'BCC',
        slug: 'bitconnect'
      },
      {
        name: 'Qtum',
        max_supply: 100_196_328,
        currency_symbol: 'QTUM',
        slug: 'qtum'
      },
      {
        name: 'OmiseGO',
        max_supply: 140_245_398,
        currency_symbol: 'OMG',
        slug: 'omisego'
      },
      {
        name: 'Zcash',
        max_supply: 2_750_269,
        currency_symbol: 'ZEC',
        slug: 'zcash'
      },
      {
        name: 'Lisk',
        max_supply: 115_525_428,
        currency_symbol: 'LSK',
        slug: 'lisk'
      },
      {
        name: 'Tether',
        max_supply: 844_999_482,
        currency_symbol: 'USDT',
        slug: 'tether'
      },
      {
        name: 'Hshare',
        max_supply: 84_000_000,
        currency_symbol: 'HSR',
        slug: 'hshare'
      },
      {
        name: 'Waves',
        max_supply: 100_000_000,
        currency_symbol: 'WAVES',
        slug: 'waves'
      },
      {
        name: 'Stratis',
        max_supply: 98_645_426,
        currency_symbol: 'STRAT',
        slug: 'stratis'
      },
      {
        name: 'Populous',
        max_supply: 53_252_246,
        currency_symbol: 'PPT',
        slug: 'populous'
      },
      {
        name: 'Ardor',
        max_supply: 998_999_495,
        currency_symbol: 'ARDR',
        slug: 'ardor'
      },
      {
        name: 'MonaCoin',
        max_supply: 55_741_225,
        currency_symbol: 'MONA',
        slug: 'monacoin'
      },
      {
        name: 'Ark',
        max_supply: 129_231_284,
        currency_symbol: 'ARK',
        slug: 'ark'
      },
      {
        name: 'BitShares',
        max_supply: 3_600_570_502,
        currency_symbol: 'BTS',
        slug: 'bitshares'
      },
      {
        name: 'Nxt',
        max_supply: 1_000_000_000,
        currency_symbol: 'NXT',
        slug: 'nxt'
      },
      {
        name: 'Decred',
        max_supply: 6_699_606,
        currency_symbol: 'DCR',
        slug: 'decred'
      },
      {
        name: 'Bytecoin',
        max_supply: 184_470_000_000,
        currency_symbol: 'BCN',
        slug: 'bytecoin-bcn'
      },
      {
        name: 'Vertcoin',
        max_supply: 84_000_000,
        currency_symbol: 'VTC',
        slug: 'vertcoin'
      },
      {
        name: 'Augur',
        max_supply: 11_000_000,
        currency_symbol: 'REP',
        slug: 'augur'
      },
      {
        name: 'Steem',
        max_supply: 263_972_427,
        currency_symbol: 'STEEM',
        slug: 'steem'
      },
      {
        name: 'Komodo',
        max_supply: 103_670_727,
        currency_symbol: 'KMD',
        slug: 'komodo'
      },
      {
        name: 'PIVX',
        max_supply: 55_043_049,
        currency_symbol: 'PIVX',
        slug: 'pivx'
      },
      {
        name: 'Golem',
        max_supply: 1_000_000_000,
        currency_symbol: 'GNT',
        slug: 'golem-network-tokens'
      },
      { name: 'SALT', max_supply: 0, currency_symbol: 'SALT', slug: 'salt' },
      {
        name: 'Status',
        max_supply: 6_804_870_174,
        currency_symbol: 'SNT',
        slug: 'status'
      },
      {
        name: 'TenX',
        max_supply: 205_218_256,
        currency_symbol: 'PAY',
        slug: 'tenx'
      },
      {
        name: 'Power Ledger',
        max_supply: 1_000_000_000,
        currency_symbol: 'POWR',
        slug: 'power-ledger'
      },
      {
        name: 'Walton',
        max_supply: 100_000_000,
        currency_symbol: 'WTC',
        slug: 'walton'
      },
      {
        name: 'Dogecoin',
        max_supply: 112_176_404_356,
        currency_symbol: 'DOGE',
        slug: 'dogecoin'
      },
      {
        name: 'MaidSafeCoin',
        max_supply: 452_552_412,
        currency_symbol: 'MAID',
        slug: 'maidsafecoin'
      },
      {
        name: 'Siacoin',
        max_supply: 31_301_466_519,
        currency_symbol: 'SC',
        slug: 'siacoin'
      },
      {
        name: 'DigixDAO',
        max_supply: 2_000_000,
        currency_symbol: 'DGD',
        slug: 'digixdao'
      },
      {
        name: 'Binance Coin',
        max_supply: 199_013_968,
        currency_symbol: 'BNB',
        slug: 'binance-coin'
      },
      {
        name: 'Veritaseum',
        max_supply: 100_000_000,
        currency_symbol: 'VERI',
        slug: 'veritaseum'
      },
      {
        name: 'Factom',
        max_supply: 8_745_102,
        currency_symbol: 'FCT',
        slug: 'factom'
      },
      {
        name: 'Einsteinium',
        max_supply: 216_074_212,
        currency_symbol: 'EMC2',
        slug: 'einsteinium'
      },
      {
        name: 'Exchange Union',
        max_supply: 3_000_000_000,
        currency_symbol: 'XUC',
        slug: 'exchange-union'
      },
      {
        name: 'Raiden Network',
        max_supply: 100_000_000,
        currency_symbol: 'RDN',
        slug: 'raiden-network-token'
      },
      {
        name: 'Basic Attention Token',
        max_supply: 1_500_000_000,
        currency_symbol: 'BAT',
        slug: 'basic-attention-token'
      },
      {
        name: 'Gas',
        max_supply: 100_000_000,
        currency_symbol: 'GAS',
        slug: 'gas'
      },
      {
        name: 'BitcoinDark',
        max_supply: 1_288_862,
        currency_symbol: 'BTCD',
        slug: 'bitcoindark'
      },
      {
        name: 'Syscoin',
        max_supply: 888_000_000,
        currency_symbol: 'SYS',
        slug: 'syscoin'
      },
      {
        name: 'Cryptonex',
        max_supply: 210_000_000,
        currency_symbol: 'CNX',
        slug: 'cryptonex'
      },
      {
        name: 'Byteball Bytes',
        max_supply: 1_000_000,
        currency_symbol: 'GBYTE',
        slug: 'byteball'
      },
      {
        name: 'Kyber Network',
        max_supply: 215_625_349,
        currency_symbol: 'KNC',
        slug: 'kyber-network'
      },
      {
        name: 'Iconomi',
        max_supply: 99_788_314,
        currency_symbol: 'ICN',
        slug: 'iconomi'
      },
      {
        name: 'ZCoin',
        max_supply: 3_568_752,
        currency_symbol: 'XZC',
        slug: 'zcoin'
      },
      {
        name: 'TRON',
        max_supply: 100_000_000_000,
        currency_symbol: 'TRX',
        slug: 'tron'
      },
      {
        name: 'Aeternity',
        max_supply: 273_685_830,
        currency_symbol: 'AE',
        slug: 'aeternity'
      },
      {
        name: 'MinexCoin',
        max_supply: 19_000_000,
        currency_symbol: 'MNX',
        slug: 'minexcoin'
      },
      {
        name: 'GameCredits',
        max_supply: 64_355_352,
        currency_symbol: 'GAME',
        slug: 'gamecredits'
      },
      {
        name: 'DigiByte',
        max_supply: 9_493_284_860,
        currency_symbol: 'DGB',
        slug: 'digibyte'
      },
      {
        name: 'Gnosis',
        max_supply: 10_000_000,
        currency_symbol: 'GNO',
        slug: 'gnosis-gno'
      },
      {
        name: 'GXShares',
        max_supply: 100_000_000,
        currency_symbol: 'GXS',
        slug: 'gxshares'
      },
      {
        name: 'Santiment Network',
        max_supply: 83_337_000,
        currency_symbol: 'SAN',
        slug: 'santiment'
      },
      {
        name: 'Bytom',
        max_supply: 1_407_000_000,
        currency_symbol: 'BTM',
        slug: 'bytom'
      },
      {
        name: 'Ethos',
        max_supply: 222_295_208,
        currency_symbol: 'ETHOS',
        slug: 'ethos'
      },
      {
        name: 'Blocknet',
        max_supply: 4_910_169,
        currency_symbol: 'BLOCK',
        slug: 'blocknet'
      },
      {
        name: 'FunFair',
        max_supply: 10_999_873_621,
        currency_symbol: 'FUN',
        slug: 'funfair'
      },
      {
        name: 'Civic',
        max_supply: 1_000_000_000,
        currency_symbol: 'CVC',
        slug: 'civic'
      },
      {
        name: '0x',
        max_supply: 1_000_000_000,
        currency_symbol: 'ZRX',
        slug: '0x'
      },
      {
        name: 'Metaverse ETP',
        max_supply: 100_000_000,
        currency_symbol: 'ETP',
        slug: 'metaverse'
      },
      {
        name: 'Metal',
        max_supply: 66_588_888,
        currency_symbol: 'MTL',
        slug: 'metal'
      },
      {
        name: 'Bancor',
        max_supply: 79_384_422,
        currency_symbol: 'BNT',
        slug: 'bancor'
      },
      {
        name: 'VeChain',
        max_supply: 867_162_633,
        currency_symbol: 'VEN',
        slug: 'vechain'
      },
      {
        name: 'Pura',
        max_supply: 350_000_000,
        currency_symbol: 'PURA',
        slug: 'pura'
      },
      {
        name: 'SingularDTV',
        max_supply: 1_000_000_000,
        currency_symbol: 'SNGLS',
        slug: 'singulardtv'
      },
      {
        name: 'Verge',
        max_supply: 16_555_000_000,
        currency_symbol: 'XVG',
        slug: 'verge'
      },
      {
        name: 'Peercoin',
        max_supply: 24_485_890,
        currency_symbol: 'PPC',
        slug: 'peercoin'
      },
      {
        name: 'PotCoin',
        max_supply: 420_000_000,
        currency_symbol: 'POT',
        slug: 'potcoin'
      },
      {
        name: 'Nexus',
        max_supply: 54_137_783,
        currency_symbol: 'NXS',
        slug: 'nexus'
      },
      {
        name: 'Storj',
        max_supply: 424_999_998,
        currency_symbol: 'STORJ',
        slug: 'storj'
      },
      {
        name: 'ATMChain',
        max_supply: 10_000_000_000,
        currency_symbol: 'ATM',
        slug: 'attention-token-of-media'
      },
      {
        name: 'Lykke',
        max_supply: 1_285_690_000,
        currency_symbol: 'LKK',
        slug: 'lykke'
      },
      {
        name: 'SuperNET',
        max_supply: 816_061,
        currency_symbol: 'UNITY',
        slug: 'supernet-unity'
      },
      {
        name: 'Loopring',
        max_supply: 1_395_076_054,
        currency_symbol: 'LRC',
        slug: 'loopring'
      },
      {
        name: 'ChainLink',
        max_supply: 1_000_000_000,
        currency_symbol: 'LINK',
        slug: 'chainlink'
      },
      {
        name: 'Quantstamp',
        max_supply: 976_442_388,
        currency_symbol: 'QSP',
        slug: 'quantstamp'
      },
      {
        name: 'Edgeless',
        max_supply: 132_046_997,
        currency_symbol: 'EDG',
        slug: 'edgeless'
      },
      {
        name: 'ZenCash',
        max_supply: 21_000_000,
        currency_symbol: 'ZEN',
        slug: 'zencash'
      },
      {
        name: 'BitBay',
        max_supply: 1_007_950_426,
        currency_symbol: 'BAY',
        slug: 'bitbay'
      },
      {
        name: 'Particl',
        max_supply: 8_788_065,
        currency_symbol: 'PART',
        slug: 'particl'
      },
      {
        name: 'AdEx',
        max_supply: 100_000_000,
        currency_symbol: 'ADX',
        slug: 'adx-net'
      },
      {
        name: 'Streamr DATAcoin',
        max_supply: 987_154_514,
        currency_symbol: 'DATA',
        slug: 'streamr-datacoin'
      },
      {
        name: 'Ubiq',
        max_supply: 39_112_384,
        currency_symbol: 'UBQ',
        slug: 'ubiq'
      },
      {
        name: 'SmartCash',
        max_supply: 5_000_000_000,
        currency_symbol: 'SMART',
        slug: 'smartcash'
      },
      {
        name: 'NAV Coin',
        max_supply: 62_112_456,
        currency_symbol: 'NAV',
        slug: 'nav-coin'
      },
      {
        name: 'Monaco',
        max_supply: 31_587_682,
        currency_symbol: 'MCO',
        slug: 'monaco'
      },
      {
        name: 'Achain',
        max_supply: 1_000_000_000,
        currency_symbol: 'ACT',
        slug: 'achain'
      },
      {
        name: 'FairCoin',
        max_supply: 53_193_831,
        currency_symbol: 'FAIR',
        slug: 'faircoin'
      },
      {
        name: 'Ripio Credit Network',
        max_supply: 999_942_647,
        currency_symbol: 'RCN',
        slug: 'ripio-credit-network'
      },
      {
        name: 'Skycoin',
        max_supply: 100_000_000,
        currency_symbol: 'SKY',
        slug: 'skycoin'
      },
      {
        name: 'PayPie',
        max_supply: 165_000_000,
        currency_symbol: 'PPP',
        slug: 'paypie'
      },
      {
        name: 'Groestlcoin',
        max_supply: 105_000_000,
        currency_symbol: 'GRS',
        slug: 'groestlcoin'
      },
      {
        name: 'Aeon',
        max_supply: 14_651_140,
        currency_symbol: 'AEON',
        slug: 'aeon'
      },
      {
        name: 'RChain',
        max_supply: 1_000_000_000,
        currency_symbol: 'RHOC',
        slug: 'rchain'
      },
      {
        name: 'Open Trading Network',
        max_supply: 100_000_000,
        currency_symbol: 'OTN',
        slug: 'open-trading-network'
      },
      {
        name: 'Quantum Resistant Ledger',
        max_supply: 105_000_000,
        currency_symbol: 'QRL',
        slug: 'quantum-resistant-ledger'
      },
      {
        name: 'Feathercoin',
        max_supply: 336_000_000,
        currency_symbol: 'FTC',
        slug: 'feathercoin'
      },
      {
        name: 'Cobinhood',
        max_supply: 1_000_000_000,
        currency_symbol: 'COB',
        slug: 'cobinhood'
      },
      {
        name: 'I/O Coin',
        max_supply: 16_387_177,
        currency_symbol: 'IOC',
        slug: 'iocoin'
      },
      {
        name: 'Jinn',
        max_supply: 1_000_000,
        currency_symbol: 'JINN',
        slug: 'jinn'
      },
      {
        name: 'Viacoin',
        max_supply: 23_000_000,
        currency_symbol: 'VIA',
        slug: 'viacoin'
      },
      {
        name: 'Agoras Tokens',
        max_supply: 42_000_000,
        currency_symbol: 'AGRS',
        slug: 'agoras-tokens'
      },
      {
        name: 'DECENT',
        max_supply: 73_197_775,
        currency_symbol: 'DCT',
        slug: 'decent'
      },
      {
        name: 'Enigma',
        max_supply: 150_000_000,
        currency_symbol: 'ENG',
        slug: 'enigma-project'
      },
      {
        name: 'SONM',
        max_supply: 444_000_000,
        currency_symbol: 'SNM',
        slug: 'sonm'
      },
      {
        name: 'Emercoin',
        max_supply: 41_010_360,
        currency_symbol: 'EMC',
        slug: 'emercoin'
      },
      {
        name: 'Mercury',
        max_supply: 100_000_000,
        currency_symbol: 'MER',
        slug: 'mercury'
      },
      {
        name: 'Revain',
        max_supply: 484_450_000,
        currency_symbol: 'R',
        slug: 'revain'
      },
      {
        name: 'Zeusshield',
        max_supply: 5_642_500_000,
        currency_symbol: 'ZSC',
        slug: 'zeusshield'
      },
      {
        name: 'WeTrust',
        max_supply: 100_000_000,
        currency_symbol: 'TRST',
        slug: 'trust'
      },
      {
        name: 'NoLimitCoin',
        max_supply: 204_533_389,
        currency_symbol: 'NLC2',
        slug: 'nolimitcoin'
      },
      {
        name: 'Decentraland',
        max_supply: 2_805_886_393,
        currency_symbol: 'MANA',
        slug: 'decentraland'
      },
      {
        name: 'Pillar',
        max_supply: 800_000_000,
        currency_symbol: 'PLR',
        slug: 'pillar'
      },
      {
        name: 'Ink',
        max_supply: 1_000_000_000,
        currency_symbol: 'INK',
        slug: 'ink'
      },
      {
        name: 'Cofound.it',
        max_supply: 500_000_000,
        currency_symbol: 'CFI',
        slug: 'cofound-it'
      },
      {
        name: 'AirSwap',
        max_supply: 500_000_000,
        currency_symbol: 'AST',
        slug: 'airswap'
      },
      {
        name: 'Rise',
        max_supply: 113_139_200,
        currency_symbol: 'RISE',
        slug: 'rise'
      },
      {
        name: 'Namecoin',
        max_supply: 14_736_400,
        currency_symbol: 'NMC',
        slug: 'namecoin'
      },
      {
        name: 'TaaS',
        max_supply: 8_146_001,
        currency_symbol: 'TAAS',
        slug: 'taas'
      },
      {
        name: 'CloakCoin',
        max_supply: 5_124_054,
        currency_symbol: 'CLOAK',
        slug: 'cloakcoin'
      },
      {
        name: 'FirstBlood',
        max_supply: 93_468_691,
        currency_symbol: '1ST',
        slug: 'firstblood'
      },
      {
        name: 'Neblio',
        max_supply: 13_332_479,
        currency_symbol: 'NEBL',
        slug: 'neblio'
      },
      {
        name: 'Bitcore',
        max_supply: 16_625_338,
        currency_symbol: 'BTX',
        slug: 'bitcore'
      },
      {
        name: 'Modum',
        max_supply: 27_266_200,
        currency_symbol: 'MOD',
        slug: 'modum'
      },
      {
        name: 'Grid+',
        max_supply: 300_000_000,
        currency_symbol: 'GRID',
        slug: 'grid'
      },
      {
        name: 'Tierion',
        max_supply: 1_000_000_000,
        currency_symbol: 'TNT',
        slug: 'tierion'
      },
      {
        name: 'Gulden',
        max_supply: 459_303_100,
        currency_symbol: 'NLG',
        slug: 'gulden'
      },
      {
        name: 'Blocktix',
        max_supply: 62_500_000,
        currency_symbol: 'TIX',
        slug: 'blocktix'
      },
      {
        name: 'RaiBlocks',
        max_supply: 340_282_367,
        currency_symbol: 'XRB',
        slug: 'raiblocks'
      },
      {
        name: 'MCAP',
        max_supply: 100_000_000,
        currency_symbol: 'MCAP',
        slug: 'mcap'
      },
      {
        name: 'Cindicator',
        max_supply: 2_000_000_005,
        currency_symbol: 'CND',
        slug: 'cindicator'
      },
      {
        name: 'Triggers',
        max_supply: 32_105_578,
        currency_symbol: 'TRIG',
        slug: 'triggers'
      },
      {
        name: 'OKCash',
        max_supply: 105_000_000,
        currency_symbol: 'OK',
        slug: 'okcash'
      },
      {
        name: 'ATBCoin',
        max_supply: 300_000_000,
        currency_symbol: 'ATB',
        slug: 'atbcoin'
      },
      {
        name: 'SIBCoin',
        max_supply: 15_933_216,
        currency_symbol: 'SIB',
        slug: 'sibcoin'
      },
      {
        name: 'Ambrosus',
        max_supply: 361_477_438,
        currency_symbol: 'AMB',
        slug: 'amber'
      },
      {
        name: 'Centra',
        max_supply: 98_272_765,
        currency_symbol: 'CTR',
        slug: 'centra'
      },
      {
        name: 'CoinDash',
        max_supply: 1_000_000_000,
        currency_symbol: 'CDT',
        slug: 'coindash'
      },
      {
        name: 'district0x',
        max_supply: 1_000_000_000,
        currency_symbol: 'DNT',
        slug: 'district0x'
      },
      {
        name: 'BlackCoin',
        max_supply: 76_524_248,
        currency_symbol: 'BLK',
        slug: 'blackcoin'
      },
      {
        name: 'Shift',
        max_supply: 11_464_364,
        currency_symbol: 'SHIFT',
        slug: 'shift'
      },
      {
        name: 'TokenCard',
        max_supply: 30_133_540,
        currency_symbol: 'TKN',
        slug: 'tokencard'
      },
      {
        name: 'Moeda Loyalty',
        max_supply: 19_628_888,
        currency_symbol: 'MDA',
        slug: 'moeda-loyalty-points'
      },
      {
        name: 'Xaurum',
        max_supply: 127_108_037,
        currency_symbol: 'XAUR',
        slug: 'xaurum'
      },
      {
        name: 'ICOS',
        max_supply: 591_617,
        currency_symbol: 'ICOS',
        slug: 'icos'
      },
      {
        name: 'Voxels',
        max_supply: 210_000_000,
        currency_symbol: 'VOX',
        slug: 'voxels'
      },
      {
        name: 'Unikoin Gold',
        max_supply: 1_000_000_000,
        currency_symbol: 'UKG',
        slug: 'unikoin-gold'
      },
      {
        name: 'Elastic',
        max_supply: 100_000_000,
        currency_symbol: 'XEL',
        slug: 'elastic'
      },
      {
        name: 'Genesis Vision',
        max_supply: 4_436_644,
        currency_symbol: 'GVT',
        slug: 'genesis-vision'
      },
      {
        name: 'ION',
        max_supply: 23_932_775,
        currency_symbol: 'ION',
        slug: 'ion'
      },
      {
        name: 'Boolberry',
        max_supply: 18_450_000,
        currency_symbol: 'BBR',
        slug: 'boolberry'
      },
      {
        name: 'YOYOW',
        max_supply: 1_000_000_000,
        currency_symbol: 'YOYOW',
        slug: 'yoyow'
      },
      {
        name: 'Etherparty',
        max_supply: 1_000_000_000,
        currency_symbol: 'FUEL',
        slug: 'etherparty'
      },
      {
        name: 'bitqy',
        max_supply: 10_000_000_000,
        currency_symbol: 'BQ',
        slug: 'bitqy'
      },
      {
        name: 'Crown',
        max_supply: 16_252_769,
        currency_symbol: 'CRW',
        slug: 'crown'
      },
      {
        name: 'Synereo',
        max_supply: 949_291_063,
        currency_symbol: 'AMP',
        slug: 'synereo'
      },
      {
        name: 'Viberate',
        max_supply: 200_000_000,
        currency_symbol: 'VIB',
        slug: 'viberate'
      },
      {
        name: 'WhiteCoin',
        max_supply: 248_528_097,
        currency_symbol: 'XWC',
        slug: 'whitecoin'
      },
      {
        name: 'Rubycoin',
        max_supply: 25_044_130,
        currency_symbol: 'RBY',
        slug: 'rubycoin'
      },
      {
        name: 'Stox',
        max_supply: 58_582_980,
        currency_symbol: 'STX',
        slug: 'stox'
      },
      {
        name: 'Time New Bank',
        max_supply: 5_541_877_892,
        currency_symbol: 'TNB',
        slug: 'time-new-bank'
      },
      {
        name: 'Safe Exchange',
        max_supply: 2_147_483_647,
        currency_symbol: 'SAFEX',
        slug: 'safe-exchange-coin'
      },
      {
        name: 'ReddCoin',
        max_supply: 28_682_053_189,
        currency_symbol: 'RDD',
        slug: 'reddcoin'
      },
      {
        name: 'LBRY Credits',
        max_supply: 505_095_888,
        currency_symbol: 'LBC',
        slug: 'library-credit'
      },
      {
        name: 'Aragon',
        max_supply: 39_609_524,
        currency_symbol: 'ANT',
        slug: 'aragon'
      },
      {
        name: 'KuCoin Shares',
        max_supply: 181_043_076,
        currency_symbol: 'KCS',
        slug: 'kucoin-shares'
      },
      {
        name: 'Substratum',
        max_supply: 352_000_000,
        currency_symbol: 'SUB',
        slug: 'substratum'
      },
      {
        name: 'Counterparty',
        max_supply: 2_617_471,
        currency_symbol: 'XCP',
        slug: 'counterparty'
      },
      {
        name: 'Kin',
        max_supply: 10_000_000_000_000,
        currency_symbol: 'KIN',
        slug: 'kin'
      },
      {
        name: 'Wings',
        max_supply: 100_000_000,
        currency_symbol: 'WINGS',
        slug: 'wings'
      },
      {
        name: 'Request Network',
        max_supply: 999_999_999,
        currency_symbol: 'REQ',
        slug: 'request-network'
      },
      {
        name: 'iExec RLC',
        max_supply: 86_999_785,
        currency_symbol: 'RLC',
        slug: 'rlc'
      },
      {
        name: 'Asch',
        max_supply: 112_302_859,
        currency_symbol: 'XAS',
        slug: 'asch'
      },
      {
        name: 'Numeraire',
        max_supply: 21_000_000,
        currency_symbol: 'NMR',
        slug: 'numeraire'
      },
      {
        name: 'Bitdeal',
        max_supply: 300_000_000,
        currency_symbol: 'BDL',
        slug: 'bitdeal'
      },
      {
        name: 'Diamond',
        max_supply: 2_539_683,
        currency_symbol: 'DMD',
        slug: 'diamond'
      },
      {
        name: 'Dentacoin',
        max_supply: 8_000_000_000_000,
        currency_symbol: 'DCN',
        slug: 'dentacoin'
      },
      {
        name: 'LEOcoin',
        max_supply: 1_000_000_000,
        currency_symbol: 'LEO',
        slug: 'leocoin'
      },
      {
        name: 'Everex',
        max_supply: 25_000_000,
        currency_symbol: 'EVX',
        slug: 'everex'
      },
      {
        name: 'Eidoo',
        max_supply: 90_708_326,
        currency_symbol: 'EDO',
        slug: 'eidoo'
      },
      {
        name: 'Clams',
        max_supply: 16_469_508,
        currency_symbol: 'CLAM',
        slug: 'clams'
      },
      {
        name: 'MobileGo',
        max_supply: 100_000_000,
        currency_symbol: 'MGO',
        slug: 'mobilego'
      },
      {
        name: 'Melon',
        max_supply: 749_400,
        currency_symbol: 'MLN',
        slug: 'melon'
      },
      {
        name: 'Peerplays',
        max_supply: 5_495_592,
        currency_symbol: 'PPY',
        slug: 'peerplays-ppy'
      },
      {
        name: 'GridCoin',
        max_supply: 390_312_753,
        currency_symbol: 'GRC',
        slug: 'gridcoin'
      },
      {
        name: 'Farad',
        max_supply: 1_600_000_000,
        currency_symbol: 'FRD',
        slug: 'farad'
      },
      {
        name: 'Enjin Coin',
        max_supply: 1_000_000_000,
        currency_symbol: 'ENJ',
        slug: 'enjin-coin'
      },
      {
        name: 'Etheroll',
        max_supply: 7_001_622,
        currency_symbol: 'DICE',
        slug: 'etheroll'
      },
      {
        name: 'Omni',
        max_supply: 616_529,
        currency_symbol: 'OMNI',
        slug: 'omni'
      },
      {
        name: 'Hive',
        max_supply: 500_000_000,
        currency_symbol: 'HVN',
        slug: 'hive'
      },
      {
        name: 'Rialto',
        max_supply: 100_000_000,
        currency_symbol: 'XRL',
        slug: 'rialto'
      },
      {
        name: 'Humaniq',
        max_supply: 920_952_070,
        currency_symbol: 'HMQ',
        slug: 'humaniq'
      },
      {
        name: 'OracleChain',
        max_supply: 30_000_000,
        currency_symbol: 'OCT',
        slug: 'oraclechain'
      },
      {
        name: 'BitDice',
        max_supply: 100_000_000,
        currency_symbol: 'CSNO',
        slug: 'bitdice'
      },
      {
        name: 'Soarcoin',
        max_supply: 5_000_000_000,
        currency_symbol: 'SOAR',
        slug: 'soarcoin'
      },
      {
        name: 'Delphy',
        max_supply: 100_000_000,
        currency_symbol: 'DPY',
        slug: 'delphy'
      },
      {
        name: 'DomRaider',
        max_supply: 1_300_000_000,
        currency_symbol: 'DRT',
        slug: 'domraider'
      },
      {
        name: 'Agrello',
        max_supply: 130_271_020,
        currency_symbol: 'DLT',
        slug: 'agrello-delta'
      },
      {
        name: 'Target Coin',
        max_supply: 2_000_100_000,
        currency_symbol: 'TGT',
        slug: 'target-coin'
      },
      {
        name: 'Matchpool',
        max_supply: 98_855_150,
        currency_symbol: 'GUP',
        slug: 'guppy'
      },
      {
        name: 'Paypex',
        max_supply: 150_000_000,
        currency_symbol: 'PAYX',
        slug: 'paypex'
      },
      {
        name: 'Wagerr',
        max_supply: 200_000_000,
        currency_symbol: 'WGR',
        slug: 'wagerr'
      },
      {
        name: 'Po.et',
        max_supply: 3_141_592_653,
        currency_symbol: 'POE',
        slug: 'poet'
      },
      {
        name: 'SaluS',
        max_supply: 1_005_078,
        currency_symbol: 'SLS',
        slug: 'salus'
      },
      {
        name: 'DigitalNote',
        max_supply: 6_885_695_758,
        currency_symbol: 'XDN',
        slug: 'digitalnote'
      },
      {
        name: 'Polybius',
        max_supply: 3_969_565,
        currency_symbol: 'PLBT',
        slug: 'polybius'
      },
      {
        name: 'Global Currency',
        max_supply: 103_460_748,
        currency_symbol: 'GCR',
        slug: 'global-currency-reserve'
      },
      {
        name: 'Mothership',
        max_supply: 200_000_000,
        currency_symbol: 'MSP',
        slug: 'mothership'
      },
      {
        name: 'Radium',
        max_supply: 3_400_498,
        currency_symbol: 'RADS',
        slug: 'radium'
      },
      {
        name: 'Expanse',
        max_supply: 16_906_397,
        currency_symbol: 'EXP',
        slug: 'expanse'
      },
      {
        name: 'Aventus',
        max_supply: 10_000_000,
        currency_symbol: 'AVT',
        slug: 'aventus'
      },
      {
        name: 'Obsidian',
        max_supply: 91_705_406,
        currency_symbol: 'ODN',
        slug: 'obsidian'
      },
      {
        name: 'Vcash',
        max_supply: 15_355_744,
        currency_symbol: 'XVC',
        slug: 'vcash'
      },
      {
        name: 'ToaCoin',
        max_supply: 8_885_254_986,
        currency_symbol: 'TOA',
        slug: 'toacoin'
      },
      {
        name: 'Golos',
        max_supply: 124_518_891,
        currency_symbol: 'GOLOS',
        slug: 'golos'
      },
      {
        name: 'Paragon',
        max_supply: 164_936_682,
        currency_symbol: 'PRG',
        slug: 'paragon'
      },
      {
        name: 'BitSend',
        max_supply: 17_362_800,
        currency_symbol: 'BSD',
        slug: 'bitsend'
      },
      {
        name: 'SolarCoin',
        max_supply: 98_034_311_943,
        currency_symbol: 'SLR',
        slug: 'solarcoin'
      },
      {
        name: 'Swarm City',
        max_supply: 7_885_955,
        currency_symbol: 'SWT',
        slug: 'swarm-city'
      },
      {
        name: 'ALIS',
        max_supply: 75_209_200,
        currency_symbol: 'ALIS',
        slug: 'alis'
      },
      {
        name: 'Chronobank',
        max_supply: 710_113,
        currency_symbol: 'TIME',
        slug: 'chronobank'
      },
      {
        name: 'BCAP',
        max_supply: 10_000_000,
        currency_symbol: 'BCAP',
        slug: 'bcap'
      },
      {
        name: 'iXledger',
        max_supply: 65_778_844,
        currency_symbol: 'IXT',
        slug: 'ixledger'
      },
      {
        name: 'Energycoin',
        max_supply: 121_434_392,
        currency_symbol: 'ENRG',
        slug: 'energycoin'
      },
      {
        name: 'Nexium',
        max_supply: 66_521_586,
        currency_symbol: 'NXC',
        slug: 'nexium'
      },
      {
        name: 'NeosCoin',
        max_supply: 3_593_503,
        currency_symbol: 'NEOS',
        slug: 'neoscoin'
      },
      {
        name: 'BridgeCoin',
        max_supply: 27_000_000,
        currency_symbol: 'BCO',
        slug: 'bridgecoin'
      },
      {
        name: 'HempCoin',
        max_supply: 229_613_654,
        currency_symbol: 'THC',
        slug: 'hempcoin'
      },
      {
        name: 'The ChampCoin',
        max_supply: 516_085_281,
        currency_symbol: 'TCC',
        slug: 'the-champcoin'
      },
      {
        name: 'Monetha',
        max_supply: 402_400_000,
        currency_symbol: 'MTH',
        slug: 'monetha'
      },
      {
        name: 'Novacoin',
        max_supply: 1_914_724,
        currency_symbol: 'NVC',
        slug: 'novacoin'
      },
      {
        name: 'Primas',
        max_supply: 100_000_000,
        currency_symbol: 'PST',
        slug: 'primas'
      },
      {
        name: 'Sphere',
        max_supply: 3_082_940,
        currency_symbol: 'SPHR',
        slug: 'sphere'
      },
      {
        name: 'NuShares',
        max_supply: 3_319_692_099,
        currency_symbol: 'NSR',
        slug: 'nushares'
      },
      {
        name: 'Blackmoon Crypto',
        max_supply: 60_000_000,
        currency_symbol: 'BMC',
        slug: 'blackmoon-crypto'
      },
      {
        name: 'Waves',
        max_supply: 10_000_000,
        currency_symbol: 'WCT',
        slug: 'waves-community-token'
      },
      {
        name: 'Nimiq',
        max_supply: 10_500_000,
        currency_symbol: 'NET',
        slug: 'nimiq'
      },
      {
        name: 'Lunyr',
        max_supply: 2_703_356,
        currency_symbol: 'LUN',
        slug: 'lunyr'
      },
      {
        name: 'Bitcloud',
        max_supply: 15_678_426,
        currency_symbol: 'BTDX',
        slug: 'bitcloud'
      },
      {
        name: 'BlockMason',
        max_supply: 116_158_667,
        currency_symbol: 'BCPT',
        slug: 'blockmason'
      },
      {
        name: 'bitCNY',
        max_supply: 81_311_400,
        currency_symbol: 'BITCNY',
        slug: 'bitcny'
      },
      {
        name: 'Maecenas',
        max_supply: 100_000_000,
        currency_symbol: 'ART',
        slug: 'maecenas'
      },
      {
        name: 'Dimecoin',
        max_supply: 538_402_476_240,
        currency_symbol: 'DIME',
        slug: 'dimecoin'
      },
      {
        name: 'Credence Coin',
        max_supply: 25_000_000,
        currency_symbol: 'CRDNC',
        slug: 'credence-coin'
      },
      {
        name: 'Pascal Coin',
        max_supply: 15_667_600,
        currency_symbol: 'PASC',
        slug: 'pascal-coin'
      },
      {
        name: 'AirToken',
        max_supply: 1_491_492_558,
        currency_symbol: 'AIR',
        slug: 'airtoken'
      },
      {
        name: 'Xenon',
        max_supply: 1_000_000_000,
        currency_symbol: 'XNN',
        slug: 'xenon'
      },
      {
        name: 'Mysterium',
        max_supply: 32_433_366,
        currency_symbol: 'MYST',
        slug: 'mysterium'
      },
      {
        name: 'Quantum',
        max_supply: 242_337_121,
        currency_symbol: 'QAU',
        slug: 'quantum'
      },
      {
        name: 'Change',
        max_supply: 79_184_116,
        currency_symbol: 'CAG',
        slug: 'change'
      },
      {
        name: 'HEAT',
        max_supply: 30_584_984,
        currency_symbol: 'HEAT',
        slug: 'heat-ledger'
      },
      {
        name: 'Credo',
        max_supply: 1_374_729_257,
        currency_symbol: 'CREDO',
        slug: 'credo'
      },
      {
        name: 'Rivetz',
        max_supply: 200_000_000,
        currency_symbol: 'RVT',
        slug: 'rivetz'
      },
      {
        name: 'Memetic',
        max_supply: 16_458_796,
        currency_symbol: 'MEME',
        slug: 'memetic'
      },
      {
        name: 'OAX',
        max_supply: 100_000_000,
        currency_symbol: 'OAX',
        slug: 'oax'
      },
      {
        name: 'BitBean',
        max_supply: 2_245_783_000,
        currency_symbol: 'BITB',
        slug: 'bitbean'
      },
      {
        name: 'Stealthcoin',
        max_supply: 27_518_162,
        currency_symbol: 'XST',
        slug: 'stealthcoin'
      },
      {
        name: 'Kore',
        max_supply: 2_022_084,
        currency_symbol: 'KORE',
        slug: 'korecoin'
      },
      {
        name: 'Curecoin',
        max_supply: 23_810_498,
        currency_symbol: 'CURE',
        slug: 'curecoin'
      },
      {
        name: 'Masternodecoin',
        max_supply: 104_067_220,
        currency_symbol: 'MTNC',
        slug: 'masternodecoin'
      },
      {
        name: 'Onix',
        max_supply: 103_181_030,
        currency_symbol: 'ONX',
        slug: 'onix'
      },
      {
        name: 'Incent',
        max_supply: 46_016_625,
        currency_symbol: 'INCNT',
        slug: 'incent'
      },
      {
        name: 'LoMoCoin',
        max_supply: 305_953_791,
        currency_symbol: 'LMC',
        slug: 'lomocoin'
      },
      {
        name: 'SunContract',
        max_supply: 122_707_503,
        currency_symbol: 'SNC',
        slug: 'suncontract'
      },
      {
        name: 'Databits',
        max_supply: 22_747_809,
        currency_symbol: 'DTB',
        slug: 'databits'
      },
      {
        name: 'TransferCoin',
        max_supply: 6_226_363,
        currency_symbol: 'TX',
        slug: 'transfercoin'
      },
      {
        name: 'OBITS',
        max_supply: 15_752_000,
        currency_symbol: 'OBITS',
        slug: 'obits'
      },
      {
        name: 'Unobtanium',
        max_supply: 197_867,
        currency_symbol: 'UNO',
        slug: 'unobtanium'
      },
      {
        name: 'VeriCoin',
        max_supply: 30_492_070,
        currency_symbol: 'VRC',
        slug: 'vericoin'
      },
      {
        name: 'FlorinCoin',
        max_supply: 140_254_043,
        currency_symbol: 'FLO',
        slug: 'florincoin'
      },
      {
        name: 'DubaiCoin',
        max_supply: 1_604_066,
        currency_symbol: 'DBIX',
        slug: 'dubaicoin-dbix'
      },
      {
        name: 'adToken',
        max_supply: 1_000_000_000,
        currency_symbol: 'ADT',
        slug: 'adtoken'
      },
      {
        name: 'Gambit',
        max_supply: 1_198_365,
        currency_symbol: 'GAM',
        slug: 'gambit'
      },
      {
        name: 'PinkCoin',
        max_supply: 387_433_650,
        currency_symbol: 'PINK',
        slug: 'pinkcoin'
      },
      {
        name: 'CVCoin',
        max_supply: 15_000_000,
        currency_symbol: 'CVCOIN',
        slug: 'cvcoin'
      },
      {
        name: 'InvestFeed',
        max_supply: 191_381_257,
        currency_symbol: 'IFT',
        slug: 'investfeed'
      },
      {
        name: 'XTRABYTES',
        max_supply: 650_000_000,
        currency_symbol: 'XBY',
        slug: 'xtrabytes'
      },
      {
        name: 'Pepe Cash',
        max_supply: 701_884_009,
        currency_symbol: 'PEPECASH',
        slug: 'pepe-cash'
      },
      {
        name: 'Burst',
        max_supply: 1_800_339_818,
        currency_symbol: 'BURST',
        slug: 'burst'
      },
      {
        name: 'Patientory',
        max_supply: 100_002_000,
        currency_symbol: 'PTOY',
        slug: 'patientory'
      },
      {
        name: 'Red Pulse',
        max_supply: 1_358_371_250,
        currency_symbol: 'RPX',
        slug: 'red-pulse'
      },
      {
        name: 'MonetaryUnit',
        max_supply: 4_000_000_000,
        currency_symbol: 'MUE',
        slug: 'monetaryunit'
      },
      {
        name: 'Bitcoin Plus',
        max_supply: 103_358,
        currency_symbol: 'XBC',
        slug: 'bitcoin-plus'
      },
      {
        name: 'Creditbit',
        max_supply: 16_504_744,
        currency_symbol: 'CRB',
        slug: 'creditbit'
      },
      {
        name: 'Ethereum Movie',
        max_supply: 6_666_666,
        currency_symbol: 'EMV',
        slug: 'ethereum-movie-venture'
      },
      {
        name: 'VIBE',
        max_supply: 267_000_000,
        currency_symbol: 'VIBE',
        slug: 'vibe'
      },
      {
        name: 'Spectrecoin',
        max_supply: 20_785_264,
        currency_symbol: 'XSPEC',
        slug: 'spectrecoin'
      },
      {
        name: 'DecentBet',
        max_supply: 119_375_790,
        currency_symbol: 'DBET',
        slug: 'decent-bet'
      },
      {
        name: 'Musicoin',
        max_supply: 478_323_108,
        currency_symbol: 'MUSIC',
        slug: 'musicoin'
      },
      {
        name: 'bitUSD',
        max_supply: 8_598_990,
        currency_symbol: 'BITUSD',
        slug: 'bitusd'
      },
      {
        name: 'Internet of P',
        max_supply: 21_000_000,
        currency_symbol: 'IOP',
        slug: 'internet-of-people'
      },
      {
        name: 'Decision Token',
        max_supply: 48_240_070,
        currency_symbol: 'HST',
        slug: 'decision-token'
      },
      {
        name: 'Bitcrystals',
        max_supply: 23_192_531,
        currency_symbol: 'BCY',
        slug: 'bitcrystals'
      },
      {
        name: 'Sequence',
        max_supply: 45_191_776,
        currency_symbol: 'SEQ',
        slug: 'sequence'
      },
      {
        name: 'PRIZM',
        max_supply: 6_000_000_000,
        currency_symbol: 'PZM',
        slug: 'prizm'
      },
      {
        name: 'Steem Dollars',
        max_supply: 3_471_720,
        currency_symbol: 'SBD',
        slug: 'steem-dollars'
      },
      {
        name: 'Tao',
        max_supply: 32_647_146,
        currency_symbol: 'XTO',
        slug: 'tao'
      },
      {
        name: 'FoldingCoin',
        max_supply: 1_000_000_000,
        currency_symbol: 'FLDC',
        slug: 'foldingcoin'
      },
      {
        name: 'BlockCAT',
        max_supply: 9_200_151,
        currency_symbol: 'CAT',
        slug: 'blockcat'
      },
      {
        name: 'Pesetacoin',
        max_supply: 131_712_694,
        currency_symbol: 'PTC',
        slug: 'pesetacoin'
      },
      {
        name: 'DAO.Casino',
        max_supply: 167_270_821,
        currency_symbol: 'BET',
        slug: 'dao-casino'
      },
      {
        name: 'Bankcoin',
        max_supply: 25_000_000,
        currency_symbol: 'B@',
        slug: 'bankcoin'
      },
      {
        name: 'Sexcoin',
        max_supply: 125_334_476,
        currency_symbol: 'SXC',
        slug: 'sexcoin'
      },
      {
        name: 'Dent',
        max_supply: 100_000_000_000,
        currency_symbol: 'DENT',
        slug: 'dent'
      },
      {
        name: 'KickCoin',
        max_supply: 457_760_868,
        currency_symbol: 'KICK',
        slug: 'kickico'
      },
      {
        name: 'E-Dinar Coin',
        max_supply: 999_999_999_999_999,
        currency_symbol: 'EDR',
        slug: 'e-dinar-coin'
      },
      {
        name: 'DeepOnion',
        max_supply: 19_013_826,
        currency_symbol: 'ONION',
        slug: 'deeponion'
      },
      {
        name: 'Auroracoin',
        max_supply: 8_658_139,
        currency_symbol: 'AUR',
        slug: 'auroracoin'
      },
      {
        name: 'PutinCoin',
        max_supply: 2_000_000_000,
        currency_symbol: 'PUT',
        slug: 'putincoin'
      },
      {
        name: 'DCORP',
        max_supply: 8_094_002,
        currency_symbol: 'DRP',
        slug: 'dcorp'
      },
      {
        name: 'SuperCoin',
        max_supply: 46_981_141,
        currency_symbol: 'SUPER',
        slug: 'supercoin'
      },
      {
        name: 'Mooncoin',
        max_supply: 222_920_232_143,
        currency_symbol: 'MOON',
        slug: 'mooncoin'
      },
      {
        name: 'ZrCoin',
        max_supply: 4_988_894,
        currency_symbol: 'ZRC',
        slug: 'zrcoin'
      },
      {
        name: 'Dynamic',
        max_supply: 4_629_349,
        currency_symbol: 'DYN',
        slug: 'dynamic'
      },
      {
        name: 'Myriad',
        max_supply: 1_533_976_000,
        currency_symbol: 'XMY',
        slug: 'myriad'
      },
      {
        name: 'Karbowanec',
        max_supply: 4_863_300,
        currency_symbol: 'KRB',
        slug: 'karbowanec'
      },
      {
        name: 'Neutron',
        max_supply: 32_455_082,
        currency_symbol: 'NTRN',
        slug: 'neutron'
      },
      {
        name: 'LAToken',
        max_supply: 400_000_000,
        currency_symbol: 'LA',
        slug: 'latoken'
      },
      {
        name: 'Riecoin',
        max_supply: 39_450_354,
        currency_symbol: 'RIC',
        slug: 'riecoin'
      },
      {
        name: 'GoldCoin',
        max_supply: 72_245_700,
        currency_symbol: 'GLD',
        slug: 'goldcoin'
      },
      {
        name: 'ExclusiveCoin',
        max_supply: 4_353_729,
        currency_symbol: 'EXCL',
        slug: 'exclusivecoin'
      },
      {
        name: 'Syndicate',
        max_supply: 16_474_400,
        currency_symbol: 'SYNX',
        slug: 'syndicate'
      },
      {
        name: 'Pluton',
        max_supply: 20_000_000,
        currency_symbol: 'PLU',
        slug: 'pluton'
      },
      {
        name: 'Voise',
        max_supply: 825_578_000,
        currency_symbol: 'VOISE',
        slug: 'voisecom'
      },
      {
        name: 'Divi',
        max_supply: 6_171_607,
        currency_symbol: 'DIVX',
        slug: 'divi'
      },
      {
        name: 'Primecoin',
        max_supply: 21_541_400,
        currency_symbol: 'XPM',
        slug: 'primecoin'
      },
      {
        name: 'Flixxo',
        max_supply: 189_151_329,
        currency_symbol: 'FLIXX',
        slug: 'flixxo'
      },
      {
        name: 'EuropeCoin',
        max_supply: 32_000_000,
        currency_symbol: 'ERC',
        slug: 'europecoin'
      },
      {
        name: 'XCurrency',
        max_supply: 5_868_793,
        currency_symbol: 'XC',
        slug: 'xcurrency'
      },
      {
        name: 'ECC',
        max_supply: 25_000_000_000,
        currency_symbol: 'ECC',
        slug: 'eccoin'
      },
      {
        name: 'TheGCCcoin',
        max_supply: 2_400_000_000,
        currency_symbol: 'GCC',
        slug: 'thegcccoin'
      },
      {
        name: 'Synergy',
        max_supply: 3_235_563,
        currency_symbol: 'SNRG',
        slug: 'synergy'
      },
      {
        name: 'ClearPoll',
        max_supply: 9_999_991,
        currency_symbol: 'POLL',
        slug: 'clearpoll'
      },
      {
        name: 'ArtByte',
        max_supply: 792_537_250,
        currency_symbol: 'ABY',
        slug: 'artbyte'
      },
      {
        name: 'COSS',
        max_supply: 200_000_000,
        currency_symbol: 'COSS',
        slug: 'coss'
      },
      {
        name: 'Circuits of Value',
        max_supply: 1_200_000_000,
        currency_symbol: 'COVAL',
        slug: 'circuits-of-value'
      },
      {
        name: 'Centurion',
        max_supply: 250_000_000,
        currency_symbol: 'CNT',
        slug: 'centurion'
      },
      {
        name: 'Project Decorum',
        max_supply: 50_000_000,
        currency_symbol: 'PDC',
        slug: 'project-decorum'
      },
      {
        name: 'TrezarCoin',
        max_supply: 400_000_000,
        currency_symbol: 'TZC',
        slug: 'trezarcoin'
      },
      {
        name: 'EncrypGen',
        max_supply: 100_000_000,
        currency_symbol: 'DNA',
        slug: 'encrypgen'
      },
      {
        name: 'Rupee',
        max_supply: 84_000_000,
        currency_symbol: 'RUP',
        slug: 'rupee'
      },
      {
        name: 'ParkByte',
        max_supply: 4_764_026,
        currency_symbol: 'PKB',
        slug: 'parkbyte'
      },
      {
        name: 'Breakout Stake',
        max_supply: 6_268_082,
        currency_symbol: 'BRX',
        slug: 'breakout-stake'
      },
      {
        name: 'ChainCoin',
        max_supply: 23_000_000,
        currency_symbol: 'CHC',
        slug: 'chaincoin'
      },
      {
        name: 'HTMLCOIN',
        max_supply: 40_659_020_000,
        currency_symbol: 'HTML5',
        slug: 'htmlcoin'
      },
      {
        name: 'GoldBlocks',
        max_supply: 15_236_191,
        currency_symbol: 'GB',
        slug: 'goldblocks'
      },
      {
        name: '2GIVE',
        max_supply: 518_358_975,
        currency_symbol: '2GIVE',
        slug: '2give'
      },
      {
        name: 'GoByte',
        max_supply: 31_800_000,
        currency_symbol: 'GBX',
        slug: 'gobyte'
      },
      {
        name: 'Blitzcash',
        max_supply: 4_108_315,
        currency_symbol: 'BLITZ',
        slug: 'blitzcash'
      },
      {
        name: 'Indorse Token',
        max_supply: 170_622_047,
        currency_symbol: 'IND',
        slug: 'indorse-token'
      },
      {
        name: 'Bismuth',
        max_supply: 109_999_978,
        currency_symbol: 'BIS',
        slug: 'bismuth'
      },
      {
        name: 'Bitmark',
        max_supply: 7_242_380,
        currency_symbol: 'BTM',
        slug: 'bitmark'
      },
      {
        name: 'Primalbase Token',
        max_supply: 1250,
        currency_symbol: 'PBT',
        slug: 'primalbase'
      },
      {
        name: 'BuzzCoin',
        max_supply: 20_000_000_000,
        currency_symbol: 'BUZZ',
        slug: 'buzzcoin'
      },
      {
        name: 'EverGreenCoin',
        max_supply: 13_321_301,
        currency_symbol: 'EGC',
        slug: 'evergreencoin'
      },
      {
        name: 'SHIELD',
        max_supply: 660_000_000,
        currency_symbol: 'XSH',
        slug: 'shield-xsh'
      },
      {
        name: 'Dovu',
        max_supply: 1_200_000_000,
        currency_symbol: 'DOVU',
        slug: 'dovu'
      },
      {
        name: 'Terracoin',
        max_supply: 42_000_000,
        currency_symbol: 'TRC',
        slug: 'terracoin'
      },
      {
        name: 'DopeCoin',
        max_supply: 111_085_648,
        currency_symbol: 'DOPE',
        slug: 'dopecoin'
      },
      {
        name: 'Hush',
        max_supply: 21_000_000,
        currency_symbol: 'HUSH',
        slug: 'hush'
      },
      {
        name: 'ZClassic',
        max_supply: 1_809_800,
        currency_symbol: 'ZCL',
        slug: 'zclassic'
      },
      {
        name: 'Hedge',
        max_supply: 5_100_033,
        currency_symbol: 'HDG',
        slug: 'hedge'
      },
      {
        name: 'NewYorkCoin',
        max_supply: 129_032_781_759,
        currency_symbol: 'NYC',
        slug: 'newyorkcoin'
      },
      {
        name: 'AsiaCoin',
        max_supply: 1_155_657_374,
        currency_symbol: 'AC',
        slug: 'asiacoin'
      },
      {
        name: 'EarthCoin',
        max_supply: 11_515_953_766,
        currency_symbol: 'EAC',
        slug: 'earthcoin'
      },
      {
        name: 'Propy',
        max_supply: 100_000_000,
        currency_symbol: 'PRO',
        slug: 'propy'
      },
      {
        name: 'Lampix',
        max_supply: 657_154_880,
        currency_symbol: 'PIX',
        slug: 'lampix'
      },
      {
        name: 'BLUE',
        max_supply: 42_000_000,
        currency_symbol: 'BLUE',
        slug: 'ethereum-blue'
      },
      {
        name: 'EncryptoTel',
        max_supply: 77_663_987,
        currency_symbol: 'ETT',
        slug: 'encryptotel'
      },
      {
        name: 'PoSW Coin',
        max_supply: 70_000_000,
        currency_symbol: 'POSW',
        slug: 'posw-coin'
      },
      {
        name: 'TrustPlus',
        max_supply: 32_086_595,
        currency_symbol: 'TRUST',
        slug: 'trustplus'
      },
      {
        name: 'Autonio',
        max_supply: 220_466_789,
        currency_symbol: 'NIO',
        slug: 'autonio'
      },
      {
        name: 'Bitswift',
        max_supply: 4_069_197,
        currency_symbol: 'SWIFT',
        slug: 'bitswift'
      },
      {
        name: 'NVO',
        max_supply: 15_000_000,
        currency_symbol: 'NVST',
        slug: 'nvo'
      },
      {
        name: 'MyBit Token',
        max_supply: 2_812_073,
        currency_symbol: 'MYB',
        slug: 'mybit-token'
      },
      {
        name: 'Bela',
        max_supply: 38_818_300,
        currency_symbol: 'BELA',
        slug: 'belacoin'
      },
      {
        name: 'BlueCoin',
        max_supply: 574_683_675,
        currency_symbol: 'BLU',
        slug: 'bluecoin'
      },
      {
        name: 'Elixir',
        max_supply: 25_010_342,
        currency_symbol: 'ELIX',
        slug: 'elixir'
      },
      { name: 'APX', max_supply: 803_179, currency_symbol: 'APX', slug: 'apx' },
      {
        name: 'Qwark',
        max_supply: 206_075_989,
        currency_symbol: 'QWARK',
        slug: 'qwark'
      },
      {
        name: 'Breakout',
        max_supply: 18_142_083,
        currency_symbol: 'BRK',
        slug: 'breakout'
      },
      {
        name: 'Darcrus',
        max_supply: 13_600_388,
        currency_symbol: 'DAR',
        slug: 'darcrus'
      },
      {
        name: 'Opus',
        max_supply: 249_308_531,
        currency_symbol: 'OPT',
        slug: 'opus'
      },
      {
        name: 'Pirl',
        max_supply: 4_728_336,
        currency_symbol: 'PIRL',
        slug: 'pirl'
      },
      {
        name: 'LIFE',
        max_supply: 100_000_000_000,
        currency_symbol: 'LIFE',
        slug: 'life'
      },
      {
        name: 'ProCurrency',
        max_supply: 15_003_101_339,
        currency_symbol: 'PROC',
        slug: 'procurrency'
      },
      {
        name: 'REAL',
        max_supply: 19_717_288,
        currency_symbol: 'REAL',
        slug: 'real'
      },
      {
        name: 'CannabisCoin',
        max_supply: 91_859_176,
        currency_symbol: 'CANN',
        slug: 'cannabiscoin'
      },
      {
        name: 'Oceanlab',
        max_supply: 50_000_000,
        currency_symbol: 'OCL',
        slug: 'oceanlab'
      },
      {
        name: 'Zephyr',
        max_supply: 2_000_000_000,
        currency_symbol: 'ZEPH',
        slug: 'zephyr'
      },
      {
        name: 'CryptoPing',
        max_supply: 9_952_089,
        currency_symbol: 'PING',
        slug: 'cryptoping'
      },
      {
        name: 'VeriumReserve',
        max_supply: 1_391_514,
        currency_symbol: 'VRM',
        slug: 'veriumreserve'
      },
      {
        name: 'HunterCoin',
        max_supply: 20_331_470,
        currency_symbol: 'HUC',
        slug: 'huntercoin'
      },
      {
        name: 'vSlice',
        max_supply: 33_390_496,
        currency_symbol: 'VSL',
        slug: 'vslice'
      },
      {
        name: 'Phore',
        max_supply: 11_312_477,
        currency_symbol: 'PHR',
        slug: 'phore'
      },
      {
        name: 'Publica',
        max_supply: 33_787_150,
        currency_symbol: 'PBL',
        slug: 'publica'
      },
      {
        name: 'Atmos',
        max_supply: 110_309_686,
        currency_symbol: 'ATMS',
        slug: 'atmos'
      },
      {
        name: 'Adelphoi',
        max_supply: 100_000_000,
        currency_symbol: 'ADL',
        slug: 'adelphoi'
      },
      {
        name: 'Social',
        max_supply: 16_714_020,
        currency_symbol: 'SCL',
        slug: 'social'
      },
      {
        name: 'Hubii Network',
        max_supply: 31_801_784,
        currency_symbol: 'HBT',
        slug: 'hubii-network'
      },
      {
        name: 'Janus',
        max_supply: 25_201_489,
        currency_symbol: 'JNS',
        slug: 'janus'
      },
      {
        name: 'Startcoin',
        max_supply: 70_782_220,
        currency_symbol: 'START',
        slug: 'startcoin'
      },
      {
        name: 'XP',
        max_supply: 232_884_239_804,
        currency_symbol: 'XP',
        slug: 'xp'
      },
      {
        name: 'Dotcoin',
        max_supply: 890_000_000,
        currency_symbol: 'DOT',
        slug: 'dotcoin'
      },
      {
        name: 'Paccoin',
        max_supply: 3_195_557_130_284,
        currency_symbol: 'PAC',
        slug: 'paccoin'
      },
      {
        name: 'eBitcoin',
        max_supply: 21_000_000,
        currency_symbol: 'EBTC',
        slug: 'ebtcnew'
      },
      {
        name: 'Quark',
        max_supply: 252_770_475,
        currency_symbol: 'QRK',
        slug: 'quark'
      },
      {
        name: 'Starta',
        max_supply: 5_324_245,
        currency_symbol: 'STA',
        slug: 'starta'
      },
      {
        name: 'PiplCoin',
        max_supply: 7_531_907_537,
        currency_symbol: 'PIPL',
        slug: 'piplcoin'
      },
      {
        name: 'Kolion',
        max_supply: 1_000_000,
        currency_symbol: 'KLN',
        slug: 'kolion'
      },
      {
        name: 'ATLANT',
        max_supply: 54_175_041,
        currency_symbol: 'ATL',
        slug: 'atlant'
      },
      {
        name: 'SmartBillions',
        max_supply: 7_852_650,
        currency_symbol: 'SMART',
        slug: 'smartbillions'
      },
      {
        name: 'MarteXcoin',
        max_supply: 5_000_000,
        currency_symbol: 'MXT',
        slug: 'martexcoin'
      },
      {
        name: 'CHIPS',
        max_supply: 21_000_000,
        currency_symbol: 'CHIPS',
        slug: 'chips'
      },
      {
        name: 'Royal Kingdom',
        max_supply: 15_000_000,
        currency_symbol: 'RKC',
        slug: 'royal-kingdom-coin'
      },
      {
        name: 'AdShares',
        max_supply: 12_042_455,
        currency_symbol: 'ADST',
        slug: 'adshares'
      },
      {
        name: 'SpreadCoin',
        max_supply: 9_188_287,
        currency_symbol: 'SPR',
        slug: 'spreadcoin'
      },
      {
        name: 'FLiK',
        max_supply: 600_000_000,
        currency_symbol: 'FLIK',
        slug: 'flik'
      },
      {
        name: 'Magi',
        max_supply: 7_624_486,
        currency_symbol: 'XMG',
        slug: 'magi'
      },
      {
        name: 'Woodcoin',
        max_supply: 8_035_193,
        currency_symbol: 'LOG',
        slug: 'woodcoin'
      },
      {
        name: 'Ellaism',
        max_supply: 280_000_000,
        currency_symbol: 'ELLA',
        slug: 'ellaism'
      },
      {
        name: 'Tracto',
        max_supply: 70_000_000,
        currency_symbol: 'TRCT',
        slug: 'tracto'
      },
      {
        name: 'DraftCoin',
        max_supply: 17_417_820,
        currency_symbol: 'DFT',
        slug: 'draftcoin'
      },
      {
        name: 'VIVO',
        max_supply: 1_578_036,
        currency_symbol: 'VIVO',
        slug: 'vivo'
      },
      {
        name: 'Fantomcoin',
        max_supply: 6_190_179,
        currency_symbol: 'FCN',
        slug: 'fantomcoin'
      },
      {
        name: 'Megacoin',
        max_supply: 42_000_000,
        currency_symbol: 'MEC',
        slug: 'megacoin'
      },
      {
        name: 'Crypto Bullion',
        max_supply: 1_005_347,
        currency_symbol: 'CBX',
        slug: 'cryptogenic-bullion'
      },
      {
        name: 'HyperStake',
        max_supply: 1_067_735_278,
        currency_symbol: 'HYP',
        slug: 'hyperstake'
      },
      {
        name: 'FlypMe',
        max_supply: 35_277_363,
        currency_symbol: 'FYP',
        slug: 'flypme'
      },
      {
        name: 'Bitzeny',
        max_supply: 75_614_500,
        currency_symbol: 'ZNY',
        slug: 'bitzeny'
      },
      {
        name: 'WorldCoin',
        max_supply: 117_457_511,
        currency_symbol: 'WDC',
        slug: 'worldcoin'
      },
      {
        name: 'CarTaxi Token',
        max_supply: 80_506_222,
        currency_symbol: 'CTX',
        slug: 'cartaxi-token'
      },
      {
        name: 'Zennies',
        max_supply: 1_000_812_836,
        currency_symbol: 'ZENI',
        slug: 'zennies'
      },
      {
        name: 'Visio',
        max_supply: 62_846_822,
        currency_symbol: 'VISIO',
        slug: 'visio'
      },
      {
        name: 'Magnet',
        max_supply: 3_419_795,
        currency_symbol: 'MAG',
        slug: 'magnet'
      },
      {
        name: 'Internxt',
        max_supply: 629_610,
        currency_symbol: 'INXT',
        slug: 'internxt'
      },
      {
        name: 'Zoin',
        max_supply: 21_000_000,
        currency_symbol: 'ZOI',
        slug: 'zoin'
      },
      {
        name: 'Legends Room',
        max_supply: 30_000_000,
        currency_symbol: 'LGD',
        slug: 'legends-room'
      },
      {
        name: 'DNotes',
        max_supply: 129_514_284,
        currency_symbol: 'NOTE',
        slug: 'dnotes'
      },
      {
        name: 'FundYourselfNow',
        max_supply: 12_500_000,
        currency_symbol: 'FYN',
        slug: 'fundyourselfnow'
      },
      {
        name: 'Altcoin',
        max_supply: 134_063,
        currency_symbol: 'ALT',
        slug: 'altcoin-alt'
      },
      {
        name: 'LUXCoin',
        max_supply: 60_000_000,
        currency_symbol: 'LUX',
        slug: 'luxcoin'
      },
      {
        name: 'BitcoinZ',
        max_supply: 21_000_000_000,
        currency_symbol: 'BTCZ',
        slug: 'bitcoinz'
      },
      {
        name: 'Remicoin',
        max_supply: 84_000_000,
        currency_symbol: 'RMC',
        slug: 'remicoin'
      },
      {
        name: 'HiCoin',
        max_supply: 10_000_244_678,
        currency_symbol: 'XHI',
        slug: 'hicoin'
      },
      {
        name: 'Bitcoin Red',
        max_supply: 21_000_000,
        currency_symbol: 'BTCRED',
        slug: 'bitcoin-red'
      },
      {
        name: 'Linx',
        max_supply: 100_000_000,
        currency_symbol: 'LINX',
        slug: 'linx'
      },
      {
        name: 'HelloGold',
        max_supply: 1_000_000_000,
        currency_symbol: 'HGT',
        slug: 'hellogold'
      },
      {
        name: 'Privatix',
        max_supply: 1_275_455,
        currency_symbol: 'PRIX',
        slug: 'privatix'
      },
      {
        name: 'Unity Ingot',
        max_supply: 10_000_000_000,
        currency_symbol: 'UNY',
        slug: 'unity-ingot'
      },
      {
        name: 'Abjcoin',
        max_supply: 9_265_207,
        currency_symbol: 'ABJ',
        slug: 'abjcoin'
      },
      {
        name: 'eBoost',
        max_supply: 99_990_000,
        currency_symbol: 'EBST',
        slug: 'eboostcoin'
      },
      {
        name: 'Signatum',
        max_supply: 107_972_766,
        currency_symbol: 'SIGT',
        slug: 'signatum'
      },
      {
        name: 'ArcticCoin',
        max_supply: 24_575_282,
        currency_symbol: 'ARC',
        slug: 'arcticcoin'
      },
      {
        name: 'Denarius',
        max_supply: 10_000_000,
        currency_symbol: 'DNR',
        slug: 'denarius-dnr'
      },
      {
        name: 'Bytecent',
        max_supply: 1_888_827,
        currency_symbol: 'BYC',
        slug: 'bytecent'
      },
      {
        name: 'Giga Watt Token',
        max_supply: 10_800_000,
        currency_symbol: 'WTT',
        slug: 'giga-watt-token'
      },
      {
        name: 'Ethbits',
        max_supply: 1_634_691,
        currency_symbol: 'ETBS',
        slug: 'ethbits'
      },
      {
        name: 'UltraCoin',
        max_supply: 44_605_723,
        currency_symbol: 'UTC',
        slug: 'ultracoin'
      },
      {
        name: 'Elementrem',
        max_supply: 25_771_117,
        currency_symbol: 'ELE',
        slug: 'elementrem'
      },
      {
        name: 'Linda',
        max_supply: 50_000_000_000,
        currency_symbol: 'LINDA',
        slug: 'linda'
      },
      {
        name: 'Adzcoin',
        max_supply: 84_000_000,
        currency_symbol: 'ADZ',
        slug: 'adzcoin'
      },
      {
        name: 'Tokes',
        max_supply: 50_000_000,
        currency_symbol: 'TKS',
        slug: 'tokes'
      },
      {
        name: 'NEVERDIE',
        max_supply: 400_000_000,
        currency_symbol: 'NDC',
        slug: 'neverdie'
      },
      {
        name: 'Universal Currency',
        max_supply: 210_000_000,
        currency_symbol: 'UNIT',
        slug: 'universal-currency'
      },
      {
        name: 'Creativecoin',
        max_supply: 115_000_000,
        currency_symbol: 'CREA',
        slug: 'creativecoin'
      },
      {
        name: 'Embers',
        max_supply: 50_000_000,
        currency_symbol: 'MBRS',
        slug: 'embers'
      },
      {
        name: 'GeoCoin',
        max_supply: 3_322_528,
        currency_symbol: 'GEO',
        slug: 'geocoin'
      },
      {
        name: 'Innova',
        max_supply: 42_000_000,
        currency_symbol: 'INN',
        slug: 'innova'
      },
      {
        name: 'TrueFlip',
        max_supply: 8_924_667,
        currency_symbol: 'TFL',
        slug: 'trueflip'
      },
      {
        name: 'vTorrent',
        max_supply: 10_815_966,
        currency_symbol: 'VTR',
        slug: 'vtorrent'
      },
      {
        name: 'AudioCoin',
        max_supply: 835_914_719,
        currency_symbol: 'ADC',
        slug: 'audiocoin'
      },
      {
        name: 'Crave',
        max_supply: 1_445_115,
        currency_symbol: 'CRAVE',
        slug: 'crave'
      },
      {
        name: 'LuckChain',
        max_supply: 715_868_299,
        currency_symbol: 'BASH',
        slug: 'luckchain'
      },
      {
        name: 'Cryptonite',
        max_supply: 372_024_592,
        currency_symbol: 'XCN',
        slug: 'cryptonite'
      },
      {
        name: 'Espers',
        max_supply: 50_000_000_000,
        currency_symbol: 'ESP',
        slug: 'espers'
      },
      {
        name: 'Zeitcoin',
        max_supply: 36_971_158_152,
        currency_symbol: 'ZEIT',
        slug: 'zeitcoin'
      },
      {
        name: 'Fastcoin',
        max_supply: 165_888_000,
        currency_symbol: 'FST',
        slug: 'fastcoin'
      },
      {
        name: 'Mintcoin',
        max_supply: 24_947_260_808,
        currency_symbol: 'MINT',
        slug: 'mintcoin'
      },
      {
        name: 'EquiTrader',
        max_supply: 10_920_899,
        currency_symbol: 'EQT',
        slug: 'equitrader'
      },
      {
        name: 'Sumokoin',
        max_supply: 88_888_888,
        currency_symbol: 'SUMO',
        slug: 'sumokoin'
      },
      {
        name: 'Link Platform',
        max_supply: 47_503,
        currency_symbol: 'LNK',
        slug: 'link-platform'
      },
      {
        name: 'SkinCoin',
        max_supply: 488_183_483,
        currency_symbol: 'SKIN',
        slug: 'skincoin'
      },
      {
        name: 'BitBar',
        max_supply: 35_287,
        currency_symbol: 'BTB',
        slug: 'bitbar'
      },
      {
        name: 'Canada eCoin',
        max_supply: 97_415_544,
        currency_symbol: 'CDN',
        slug: 'canada-ecoin'
      },
      {
        name: 'Bolenum',
        max_supply: 10_000_000,
        currency_symbol: 'BLN',
        slug: 'bolenum'
      },
      {
        name: 'Eternity',
        max_supply: 4_093_674,
        currency_symbol: 'ENT',
        slug: 'eternity'
      },
      {
        name: 'WavesGo',
        max_supply: 9_865_517,
        currency_symbol: 'WGO',
        slug: 'wavesgo'
      },
      {
        name: 'Yocoin',
        max_supply: 336_000_000,
        currency_symbol: 'YOC',
        slug: 'yocoin'
      },
      {
        name: 'IncaKoin',
        max_supply: 11_319_663_059,
        currency_symbol: 'NKA',
        slug: 'incakoin'
      },
      {
        name: 'Zetacoin',
        max_supply: 167_148_556,
        currency_symbol: 'ZET',
        slug: 'zetacoin'
      },
      {
        name: 'Bata',
        max_supply: 4_984_470,
        currency_symbol: 'BTA',
        slug: 'bata'
      },
      {
        name: 'REX',
        max_supply: 24_015_497,
        currency_symbol: 'REX',
        slug: 'real-estate-tokens'
      },
      {
        name: 'CryptoInsight',
        max_supply: 12_529_747,
        currency_symbol: 'TKR',
        slug: 'trackr'
      },
      {
        name: 'Greencoin',
        max_supply: 3_584_232_641,
        currency_symbol: 'GRE',
        slug: 'greencoin'
      },
      {
        name: 'UFO Coin',
        max_supply: 4_000_000_000,
        currency_symbol: 'UFO',
        slug: 'ufo-coin'
      },
      {
        name: 'Anoncoin',
        max_supply: 2_110_317,
        currency_symbol: 'ANC',
        slug: 'anoncoin'
      },
      {
        name: 'e-Gulden',
        max_supply: 21_000_000,
        currency_symbol: 'EFL',
        slug: 'e-gulden'
      },
      {
        name: 'Condensate',
        max_supply: 500_000_000,
        currency_symbol: 'RAIN',
        slug: 'condensate'
      },
      {
        name: 'GCoin',
        max_supply: 147_724_760_000,
        currency_symbol: 'GCN',
        slug: 'gcoin'
      },
      {
        name: 'Footy Cash',
        max_supply: 4_550_434,
        currency_symbol: 'XFT',
        slug: 'footy-cash'
      },
      {
        name: 'IntenseCoin',
        max_supply: 999_481_516,
        currency_symbol: 'ITNS',
        slug: 'intensecoin'
      },
      {
        name: 'Accelerator Network',
        max_supply: 271_818,
        currency_symbol: 'ACC',
        slug: 'accelerator-network'
      },
      {
        name: 'ELTCOIN',
        max_supply: 100_000_000,
        currency_symbol: 'ELTCOIN',
        slug: 'eltcoin'
      },
      {
        name: 'NuBits',
        max_supply: 2_341_519,
        currency_symbol: 'USNBT',
        slug: 'nubits'
      },
      {
        name: 'KekCoin',
        max_supply: 21_000_000,
        currency_symbol: 'KEK',
        slug: 'kekcoin'
      },
      {
        name: 'DigitalPrice',
        max_supply: 24_862_075,
        currency_symbol: 'DP',
        slug: 'digitalprice'
      },
      {
        name: 'Emphy',
        max_supply: 15_375_000,
        currency_symbol: 'EPY',
        slug: 'emphy'
      },
      {
        name: 'Phoenixcoin',
        max_supply: 62_360_794,
        currency_symbol: 'PXC',
        slug: 'phoenixcoin'
      },
      {
        name: 'Unify',
        max_supply: 19_276_800,
        currency_symbol: 'UNIFY',
        slug: 'unify'
      },
      {
        name: 'Unitus',
        max_supply: 46_785_866,
        currency_symbol: 'UIS',
        slug: 'unitus'
      },
      {
        name: 'MonacoCoin',
        max_supply: 9_608_113,
        currency_symbol: 'XMCC',
        slug: 'monacocoin'
      },
      {
        name: 'TagCoin',
        max_supply: 5_954_083,
        currency_symbol: 'TAG',
        slug: 'tagcoin'
      },
      {
        name: 'Orbitcoin',
        max_supply: 3_089_490,
        currency_symbol: 'ORB',
        slug: 'orbitcoin'
      },
      {
        name: 'Happycoin',
        max_supply: 100_000_000,
        currency_symbol: 'HPC',
        slug: 'happycoin'
      },
      {
        name: 'CryptoCarbon',
        max_supply: 70_000_000,
        currency_symbol: 'CCRB',
        slug: 'cryptocarbon'
      },
      {
        name: 'Solaris',
        max_supply: 962_926,
        currency_symbol: 'XLR',
        slug: 'solaris'
      },
      {
        name: 'MaxCoin',
        max_supply: 61_081_661,
        currency_symbol: 'MAX',
        slug: 'maxcoin'
      },
      {
        name: 'Minereum',
        max_supply: 1_568_883,
        currency_symbol: 'MNE',
        slug: 'minereum'
      },
      {
        name: 'Xios',
        max_supply: 21_000_000,
        currency_symbol: 'XIOS',
        slug: 'xios'
      },
      {
        name: 'Sovereign Hero',
        max_supply: 4773,
        currency_symbol: 'HERO',
        slug: 'sovereign-hero'
      },
      {
        name: 'MazaCoin',
        max_supply: 1_349_573_390,
        currency_symbol: 'MZC',
        slug: 'mazacoin'
      },
      {
        name: 'ShadowCash',
        max_supply: 6_695_133,
        currency_symbol: 'SDC',
        slug: 'shadowcash'
      },
      {
        name: 'Mao Zedong',
        max_supply: 6_226_288,
        currency_symbol: 'MAO',
        slug: 'mao-zedong'
      },
      {
        name: 'LiteDoge',
        max_supply: 14_895_219_014,
        currency_symbol: 'LDOGE',
        slug: 'litedoge'
      },
      {
        name: 'Cream',
        max_supply: 100_000_000,
        currency_symbol: 'CRM',
        slug: 'cream'
      },
      {
        name: 'HoboNickels',
        max_supply: 59_696_358,
        currency_symbol: 'HBN',
        slug: 'hobonickels'
      },
      {
        name: 'FujiCoin',
        max_supply: 1_203_984_318,
        currency_symbol: 'FJC',
        slug: 'fujicoin'
      },
      {
        name: 'EthBet',
        max_supply: 10_000_000,
        currency_symbol: 'EBET',
        slug: 'ethbet'
      },
      {
        name: 'Machinecoin',
        max_supply: 20_214_975,
        currency_symbol: 'MAC',
        slug: 'machinecoin'
      },
      {
        name: 'Helleniccoin',
        max_supply: 100_000_000,
        currency_symbol: 'HNC',
        slug: 'helleniccoin'
      },
      {
        name: 'bitBTC',
        max_supply: 50,
        currency_symbol: 'BITBTC',
        slug: 'bitbtc'
      },
      {
        name: 'SmileyCoin',
        max_supply: 25_960_250_000,
        currency_symbol: 'SMLY',
        slug: 'smileycoin'
      },
      {
        name: 'Monkey Project',
        max_supply: 505_797,
        currency_symbol: 'MONK',
        slug: 'monkey-project'
      },
      {
        name: 'WhaleCoin',
        max_supply: 3_970_967,
        currency_symbol: 'WHL',
        slug: 'whalecoin'
      },
      {
        name: 'NetCoin',
        max_supply: 787_126_712,
        currency_symbol: 'NET',
        slug: 'netcoin'
      },
      {
        name: 'Fujinto',
        max_supply: 400_000_000,
        currency_symbol: 'NTO',
        slug: 'fujinto'
      },
      {
        name: 'Netko',
        max_supply: 4_325_490,
        currency_symbol: 'NETKO',
        slug: 'netko'
      },
      {
        name: 'BiblePay',
        max_supply: 269_791_045,
        currency_symbol: 'BBP',
        slug: 'biblepay'
      },
      {
        name: 'Influxcoin',
        max_supply: 1_673_383,
        currency_symbol: 'INFX',
        slug: 'influxcoin'
      },
      {
        name: '1337',
        max_supply: 26_399_354_127,
        currency_symbol: '1337',
        slug: '1337coin'
      },
      {
        name: 'RouletteToken',
        max_supply: 10_217_864,
        currency_symbol: 'RLT',
        slug: 'roulettetoken'
      },
      {
        name: 'Qvolta',
        max_supply: 10_096_722,
        currency_symbol: 'QVT',
        slug: 'qvolta'
      },
      {
        name: 'XGOX',
        max_supply: 808_210_103,
        currency_symbol: 'XGOX',
        slug: 'xgox'
      },
      {
        name: 'Kobocoin',
        max_supply: 24_700_248,
        currency_symbol: 'KOBO',
        slug: 'kobocoin'
      },
      {
        name: 'StarCredits',
        max_supply: 20_000_000,
        currency_symbol: 'STRC',
        slug: 'starcredits'
      },
      {
        name: 'Pure',
        max_supply: 20_000_000,
        currency_symbol: 'PURE',
        slug: 'pure'
      },
      {
        name: 'Capricoin',
        max_supply: 200_995_023,
        currency_symbol: 'CPC',
        slug: 'capricoin'
      },
      {
        name: 'InsaneCoin',
        max_supply: 30_000_000,
        currency_symbol: 'INSN',
        slug: 'insanecoin-insn'
      },
      {
        name: 'BitBoost',
        max_supply: 100_000_000,
        currency_symbol: 'BBT',
        slug: 'bitboost'
      },
      {
        name: 'ALQO',
        max_supply: 8_832_996,
        currency_symbol: 'ALQO',
        slug: 'alqo'
      },
      {
        name: 'UnbreakableCoin',
        max_supply: 2_278_150,
        currency_symbol: 'UNB',
        slug: 'unbreakablecoin'
      },
      {
        name: 'Moin',
        max_supply: 7_287_085,
        currency_symbol: 'MOIN',
        slug: 'moin'
      },
      {
        name: 'Zero',
        max_supply: 1_991_680,
        currency_symbol: 'ZER',
        slug: 'zero'
      },
      {
        name: 'ColossusCoinXT',
        max_supply: 13_000_000_000,
        currency_symbol: 'COLX',
        slug: 'colossuscoinxt'
      },
      {
        name: 'Billionaire Token',
        max_supply: 3_315_372,
        currency_symbol: 'XBL',
        slug: 'billionaire-token'
      },
      {
        name: 'Elcoin',
        max_supply: 20_935_289,
        currency_symbol: 'EL',
        slug: 'elcoin-el'
      },
      {
        name: 'Pakcoin',
        max_supply: 182_000_000,
        currency_symbol: 'PAK',
        slug: 'pakcoin'
      },
      {
        name: 'Vsync',
        max_supply: 130_062_813,
        currency_symbol: 'VSX',
        slug: 'vsync-vsx'
      },
      {
        name: 'Renos',
        max_supply: 33_356_077,
        currency_symbol: 'RNS',
        slug: 'renos'
      },
      {
        name: '42-coin',
        max_supply: 41,
        currency_symbol: '42',
        slug: '42-coin'
      },
      {
        name: 'PoSToken',
        max_supply: 1_082_472,
        currency_symbol: 'POS',
        slug: 'postoken'
      },
      {
        name: 'ERC20',
        max_supply: 1_693_691_126,
        currency_symbol: 'ERC20',
        slug: 'erc20'
      },
      {
        name: 'Authorship',
        max_supply: 100_000_000,
        currency_symbol: 'ATS',
        slug: 'authorship'
      },
      {
        name: 'TrumpCoin',
        max_supply: 6_548_790,
        currency_symbol: 'TRUMP',
        slug: 'trumpcoin'
      },
      {
        name: 'Oyster Pearl',
        max_supply: 108_592_692,
        currency_symbol: 'PRL',
        slug: 'oyster-pearl'
      },
      {
        name: 'Deutsche eMark',
        max_supply: 27_793_416,
        currency_symbol: 'DEM',
        slug: 'deutsche-emark'
      },
      {
        name: 'BitTokens',
        max_supply: 557_988,
        currency_symbol: 'BXT',
        slug: 'bittokens'
      },
      {
        name: 'FuckToken',
        max_supply: 70_856_020,
        currency_symbol: 'FUCK',
        slug: 'fucktoken'
      },
      {
        name: 'Octanox',
        max_supply: 8_500_001,
        currency_symbol: 'OTX',
        slug: 'octanox'
      },
      {
        name: '808Coin',
        max_supply: 3_978_187_849,
        currency_symbol: '808',
        slug: '808coin'
      },
      {
        name: 'Bitcoin Fast',
        max_supply: 7_586_573,
        currency_symbol: 'BCF',
        slug: 'bitcoinfast'
      },
      {
        name: 'FuturXe',
        max_supply: 84_000_000,
        currency_symbol: 'FXE',
        slug: 'futurexe'
      },
      {
        name: 'Tychocoin',
        max_supply: 40_024_368,
        currency_symbol: 'TYCHO',
        slug: 'tychocoin'
      },
      {
        name: 'EmberCoin',
        max_supply: 92_192_822_723,
        currency_symbol: 'EMB',
        slug: 'embercoin'
      },
      {
        name: 'Truckcoin',
        max_supply: 156_152_954,
        currency_symbol: 'TRK',
        slug: 'truckcoin'
      },
      {
        name: 'Upfiring',
        max_supply: 24_000_000,
        currency_symbol: 'UFR',
        slug: 'upfiring'
      },
      {
        name: 'EcoCoin',
        max_supply: 1_152_183,
        currency_symbol: 'ECO',
        slug: 'ecocoin'
      },
      {
        name: 'Bitcoin Scrypt',
        max_supply: 16_483_650,
        currency_symbol: 'BTCS',
        slug: 'bitcoin-scrypt'
      },
      {
        name: 'Dashcoin',
        max_supply: 17_574_970,
        currency_symbol: 'DSH',
        slug: 'dashcoin'
      },
      {
        name: 'Ethereum Gold',
        max_supply: 24_000_000,
        currency_symbol: 'ETG',
        slug: 'ethereum-gold'
      },
      {
        name: 'Digitalcoin',
        max_supply: 27_362_838,
        currency_symbol: 'DGC',
        slug: 'digitalcoin'
      },
      {
        name: 'PostCoin',
        max_supply: 15_868_233,
        currency_symbol: 'POST',
        slug: 'postcoin'
      },
      {
        name: 'BlakeStar',
        max_supply: 247_001_626,
        currency_symbol: 'BLAS',
        slug: 'blakestar'
      },
      {
        name: 'VoteCoin',
        max_supply: 220_000_000,
        currency_symbol: 'VOT',
        slug: 'votecoin'
      },
      {
        name: 'InflationCoin',
        max_supply: 33_571_290_766,
        currency_symbol: 'IFLT',
        slug: 'inflationcoin'
      },
      {
        name: 'Prototanium',
        max_supply: 195_882,
        currency_symbol: 'PR',
        slug: 'prototanium'
      },
      {
        name: 'CoinonatX',
        max_supply: 15_867_388,
        currency_symbol: 'XCXT',
        slug: 'coinonatx'
      },
      {
        name: 'Sugar Exchange',
        max_supply: 80_000_000,
        currency_symbol: 'SGR',
        slug: 'sugar-exchange'
      },
      {
        name: 'BunnyCoin',
        max_supply: 102_313_028_880,
        currency_symbol: 'BUN',
        slug: 'bunnycoin'
      },
      {
        name: 'Dalecoin',
        max_supply: 1_000_000,
        currency_symbol: 'DALC',
        slug: 'dalecoin'
      },
      {
        name: 'AltCommunity ...',
        max_supply: 198_922,
        currency_symbol: 'ALTCOM',
        slug: 'altcommunity-coin'
      },
      {
        name: 'Senderon',
        max_supply: 45_625_900,
        currency_symbol: 'SDRN',
        slug: 'senderon'
      },
      {
        name: 'GlobalBoost-Y',
        max_supply: 13_206_330,
        currency_symbol: 'BSTY',
        slug: 'globalboost-y'
      },
      {
        name: 'Cannacoin',
        max_supply: 4_699_812,
        currency_symbol: 'CCN',
        slug: 'cannacoin'
      },
      {
        name: 'USDe',
        max_supply: 1_600_000_000,
        currency_symbol: 'USDE',
        slug: 'usde'
      },
      {
        name: 'BoostCoin',
        max_supply: 11_855_487,
        currency_symbol: 'BOST',
        slug: 'boostcoin'
      },
      {
        name: 'Scorecoin',
        max_supply: 30_346_591,
        currency_symbol: 'SCORE',
        slug: 'scorecoin'
      },
      {
        name: 'MojoCoin',
        max_supply: 12_133_734,
        currency_symbol: 'MOJO',
        slug: 'mojocoin'
      },
      {
        name: 'LeviarCoin',
        max_supply: 54_000_000,
        currency_symbol: 'XLC',
        slug: 'leviarcoin'
      },
      {
        name: 'AnarchistsPrime',
        max_supply: 4_394_874,
        currency_symbol: 'ACP',
        slug: 'anarchistsprime'
      },
      {
        name: 'Kayicoin',
        max_supply: 300_000_000,
        currency_symbol: 'KAYI',
        slug: 'kayicoin'
      },
      {
        name: 'eBitcoinCash',
        max_supply: 21_000_000,
        currency_symbol: 'EBCH',
        slug: 'ebitcoin-cash'
      },
      {
        name: 'Bitcoin 21',
        max_supply: 7_093_108,
        currency_symbol: 'XBTC21',
        slug: 'bitcoin-21'
      },
      {
        name: 'FUNCoin',
        max_supply: 100_000_000,
        currency_symbol: 'FUNC',
        slug: 'funcoin'
      },
      {
        name: 'Ratecoin',
        max_supply: 114_630_308,
        currency_symbol: 'XRA',
        slug: 'ratecoin'
      },
      {
        name: 'EOT Token',
        max_supply: 200_000_000,
        currency_symbol: 'EOT',
        slug: 'eot-token'
      },
      {
        name: 'PRCoin',
        max_supply: 795_596_800,
        currency_symbol: 'PRC',
        slug: 'prcoin'
      },
      {
        name: 'SecureCoin',
        max_supply: 8_218_601,
        currency_symbol: 'SRC',
        slug: 'securecoin'
      },
      {
        name: 'CacheCoin',
        max_supply: 10_000_000,
        currency_symbol: 'CACH',
        slug: 'cachecoin'
      },
      {
        name: 'Coin2.1',
        max_supply: 99_976_323,
        currency_symbol: 'C2',
        slug: 'coin2-1'
      },
      {
        name: 'Jin Coin',
        max_supply: 9_960_000,
        currency_symbol: 'JIN',
        slug: 'jin-coin'
      },
      {
        name: 'Evotion',
        max_supply: 3_166_425,
        currency_symbol: 'EVO',
        slug: 'evotion'
      },
      {
        name: 'EagleCoin',
        max_supply: 3_633_153,
        currency_symbol: 'EAGLE',
        slug: 'eaglecoin'
      },
      {
        name: 'Kittehcoin',
        max_supply: 23_905_669_976,
        currency_symbol: 'MEOW',
        slug: 'kittehcoin'
      },
      {
        name: 'WomenCoin',
        max_supply: 25_000_000_000,
        currency_symbol: 'WOMEN',
        slug: 'women'
      },
      {
        name: 'bitEUR',
        max_supply: 80_942,
        currency_symbol: 'BITEUR',
        slug: 'biteur'
      },
      {
        name: 'PopularCoin',
        max_supply: 3_372_875_244,
        currency_symbol: 'POP',
        slug: 'popularcoin'
      },
      {
        name: 'iEthereum',
        max_supply: 18_000_000,
        currency_symbol: 'IETH',
        slug: 'iethereum'
      },
      {
        name: 'Virta Unique ...',
        max_supply: 120_000_000,
        currency_symbol: 'VUC',
        slug: 'virta-unique-coin'
      },
      {
        name: 'Confido',
        max_supply: 15_000_000,
        currency_symbol: 'CFD',
        slug: 'confido'
      },
      {
        name: 'Litecoin Plus',
        max_supply: 4_000_000,
        currency_symbol: 'LCP',
        slug: 'litecoin-plus'
      },
      {
        name: 'Theresa May Coin',
        max_supply: 100_000_000,
        currency_symbol: 'MAY',
        slug: 'theresa-may-coin'
      },
      {
        name: 'Neuro',
        max_supply: 39_098_369,
        currency_symbol: 'NRO',
        slug: 'neuro'
      },
      {
        name: 'Spots',
        max_supply: 22_406_021,
        currency_symbol: 'SPT',
        slug: 'spots'
      },
      {
        name: 'Solarflarecoin',
        max_supply: 14_083_450,
        currency_symbol: 'SFC',
        slug: 'solarflarecoin'
      },
      {
        name: 'eBTC [OLD]',
        max_supply: 21_000_000,
        currency_symbol: 'EBTC',
        slug: 'ebtc'
      },
      {
        name: 'ETHGAS',
        max_supply: 13_792_050,
        currency_symbol: 'EGAS',
        slug: 'ethgas'
      },
      {
        name: 'Braincoin',
        max_supply: 22_000_000,
        currency_symbol: 'BRAIN',
        slug: 'braincoin'
      },
      {
        name: 'Master Swiscoin',
        max_supply: 1_006_774_778,
        currency_symbol: 'MSCN',
        slug: 'master-swiscoin'
      },
      {
        name: 'HealthyWormCoin',
        max_supply: 111_439_700,
        currency_symbol: 'WORM',
        slug: 'healthywormcoin'
      },
      {
        name: 'Grimcoin',
        max_supply: 25_219_833,
        currency_symbol: 'GRIM',
        slug: 'grimcoin'
      },
      {
        name: 'TajCoin',
        max_supply: 7_982_758,
        currency_symbol: 'TAJ',
        slug: 'tajcoin'
      },
      {
        name: 'BOAT',
        max_supply: 18_547_845,
        currency_symbol: 'BOAT',
        slug: 'doubloon'
      },
      {
        name: 'BitCoal',
        max_supply: 12_500_000,
        currency_symbol: 'COAL',
        slug: 'bitcoal'
      },
      {
        name: 'Creatio',
        max_supply: 20_520_514,
        currency_symbol: 'XCRE',
        slug: 'creatio'
      },
      {
        name: 'Stakecoin',
        max_supply: 61_389_942,
        currency_symbol: 'STCN',
        slug: 'stakecoin-stcn'
      },
      {
        name: 'CasinoCoin',
        max_supply: 38_601_187,
        currency_symbol: 'CSC',
        slug: 'casinocoin'
      },
      {
        name: 'Prospectors Gold',
        max_supply: 220_000_000,
        currency_symbol: 'PGL',
        slug: 'prospectors-gold'
      },
      {
        name: 'Ecobit',
        max_supply: 8_888_888_888,
        currency_symbol: 'ECOB',
        slug: 'ecobit'
      },
      {
        name: 'Rustbits',
        max_supply: 100_000_000,
        currency_symbol: 'RUSTBITS',
        slug: 'rustbits'
      },
      {
        name: 'ICO OpenLedger',
        max_supply: 465_952,
        currency_symbol: 'ICOO',
        slug: 'ico-openledger'
      },
      {
        name: 'Smart Investm...',
        max_supply: 722_935,
        currency_symbol: 'SIFT',
        slug: 'smart-investment-fund-token'
      },
      {
        name: 'Colossuscoin V2',
        max_supply: 22_858_907_060,
        currency_symbol: 'CV2',
        slug: 'colossuscoin-v2'
      },
      {
        name: 'Intelligent T...',
        max_supply: 11_500_000,
        currency_symbol: 'ITT',
        slug: 'intelligent-trading-tech'
      },
      {
        name: 'CryptCoin',
        max_supply: 6_065_349,
        currency_symbol: 'CRYPT',
        slug: 'cryptcoin'
      },
      {
        name: 'Carboncoin',
        max_supply: 15_392_008_927,
        currency_symbol: 'CARBON',
        slug: 'carboncoin'
      },
      {
        name: 'FIMKrypto',
        max_supply: 886_395_300,
        currency_symbol: 'FIMK',
        slug: 'fimkrypto'
      },
      {
        name: 'RussiaCoin',
        max_supply: 8_377_873,
        currency_symbol: 'RC',
        slug: 'russiacoin'
      },
      {
        name: 'LevoPlus',
        max_supply: 92_513_256,
        currency_symbol: 'LVPS',
        slug: 'levoplus'
      },
      {
        name: 'Project-X',
        max_supply: 1,
        currency_symbol: 'NANOX',
        slug: 'project-x'
      },
      {
        name: 'XPlay',
        max_supply: 10_000_000_000,
        currency_symbol: 'XPA',
        slug: 'xplay'
      },
      {
        name: 'HarmonyCoin',
        max_supply: 67_130_000_000,
        currency_symbol: 'HMC',
        slug: 'harmonycoin-hmc'
      },
      {
        name: 'GeyserCoin',
        max_supply: 4_500_000,
        currency_symbol: 'GSR',
        slug: 'geysercoin'
      },
      {
        name: 'Coin(O)',
        max_supply: 105_165_757,
        currency_symbol: 'CNO',
        slug: 'coin'
      },
      {
        name: 'Monster Byte',
        max_supply: 40_000_000,
        currency_symbol: 'MBI',
        slug: 'monster-byte'
      },
      {
        name: 'Veltor',
        max_supply: 554_855,
        currency_symbol: 'VLT',
        slug: 'veltor'
      },
      {
        name: 'Rubies',
        max_supply: 10_415_252,
        currency_symbol: 'RBIES',
        slug: 'rubies'
      },
      {
        name: 'Bitradio',
        max_supply: 10_895_231,
        currency_symbol: 'BRO',
        slug: 'bitradio'
      },
      {
        name: 'Bitpark Coin',
        max_supply: 100_000_000,
        currency_symbol: 'BPC',
        slug: 'bitpark-coin'
      },
      {
        name: 'NobleCoin',
        max_supply: 2_314_744_309,
        currency_symbol: 'NOBL',
        slug: 'noblecoin'
      },
      {
        name: 'Pandacoin',
        max_supply: 32_514_916_898,
        currency_symbol: 'PND',
        slug: 'pandacoin-pnd'
      },
      {
        name: 'Arcade Token',
        max_supply: 1_636_312,
        currency_symbol: 'ARC',
        slug: 'arcade-token'
      },
      {
        name: 'MetalCoin',
        max_supply: 76_925_527,
        currency_symbol: 'METAL',
        slug: 'metalcoin'
      },
      {
        name: 'BTSR',
        max_supply: 3_284_266,
        currency_symbol: 'BTSR',
        slug: 'btsr'
      },
      {
        name: 'iTicoin',
        max_supply: 9_999_992,
        currency_symbol: 'ITI',
        slug: 'iticoin'
      },
      {
        name: 'Goodomy',
        max_supply: 888_000_000,
        currency_symbol: 'GOOD',
        slug: 'goodomy'
      },
      {
        name: 'SACoin',
        max_supply: 7_013_792,
        currency_symbol: 'SAC',
        slug: 'sacoin'
      },
      {
        name: 'SmartCoin',
        max_supply: 23_562_089,
        currency_symbol: 'SMC',
        slug: 'smartcoin'
      },
      {
        name: 'Trollcoin',
        max_supply: 565_649_406,
        currency_symbol: 'TROLL',
        slug: 'trollcoin'
      },
      {
        name: 'Gimli',
        max_supply: 150_000_000,
        currency_symbol: 'GIM',
        slug: 'gimli'
      },
      {
        name: 'Opal',
        max_supply: 15_143_635,
        currency_symbol: 'OPAL',
        slug: 'opal'
      },
      {
        name: 'Valorbit',
        max_supply: 922_341_942_346_801,
        currency_symbol: 'VAL',
        slug: 'valorbit'
      },
      {
        name: 'Version',
        max_supply: 468_225_346,
        currency_symbol: 'V',
        slug: 'version'
      },
      {
        name: 'Casino',
        max_supply: 1_000_000,
        currency_symbol: 'CASINO',
        slug: 'casino'
      },
      {
        name: 'HitCoin',
        max_supply: 20_996_318_099,
        currency_symbol: 'HTC',
        slug: 'hitcoin'
      },
      {
        name: 'Mincoin',
        max_supply: 4_014_411,
        currency_symbol: 'MNC',
        slug: 'mincoin'
      },
      {
        name: 'BitAsean',
        max_supply: 30_000_000,
        currency_symbol: 'BAS',
        slug: 'bitasean'
      },
      {
        name: 'Shadow Token',
        max_supply: 10_000_000,
        currency_symbol: 'SHDW',
        slug: 'shadow-token'
      },
      {
        name: 'CryptoForecast',
        max_supply: 50_000_000,
        currency_symbol: 'CFT',
        slug: 'cryptoforecast'
      },
      {
        name: 'FuelCoin',
        max_supply: 101_628_046,
        currency_symbol: 'FC2',
        slug: 'fuelcoin'
      },
      {
        name: 'GlobalCoin',
        max_supply: 65_171_010,
        currency_symbol: 'GLC',
        slug: 'globalcoin'
      },
      {
        name: 'BritCoin',
        max_supply: 21_268_092,
        currency_symbol: 'BRIT',
        slug: 'britcoin'
      },
      {
        name: 'AurumCoin',
        max_supply: 296_216,
        currency_symbol: 'AU',
        slug: 'aurumcoin'
      },
      {
        name: 'Sterlingcoin',
        max_supply: 4_206_145,
        currency_symbol: 'SLG',
        slug: 'sterlingcoin'
      },
      {
        name: 'Bitcurrency',
        max_supply: 169_598_616,
        currency_symbol: 'BTCR',
        slug: 'bitcurrency'
      },
      {
        name: 'FlutterCoin',
        max_supply: 322_214_524,
        currency_symbol: 'FLT',
        slug: 'fluttercoin'
      },
      {
        name: 'SwagBucks',
        max_supply: 318_271,
        currency_symbol: 'BUCKS',
        slug: 'swagbucks'
      },
      {
        name: 'Guncoin',
        max_supply: 196_628_878,
        currency_symbol: 'GUN',
        slug: 'guncoin'
      },
      {
        name: 'Tigercoin',
        max_supply: 43_536_800,
        currency_symbol: 'TGC',
        slug: 'tigercoin'
      },
      {
        name: 'BlockPay',
        max_supply: 98_928_316,
        currency_symbol: 'BLOCKPAY',
        slug: 'blockpay'
      },
      {
        name: '8Bit',
        max_supply: 1_467_841,
        currency_symbol: '8BIT',
        slug: '8bit'
      },
      {
        name: 'WayGuide',
        max_supply: 100_040_708,
        currency_symbol: 'WAY',
        slug: 'wayguide'
      },
      {
        name: 'Stress',
        max_supply: 565_134_332,
        currency_symbol: 'STS',
        slug: 'stress'
      },
      {
        name: 'BriaCoin',
        max_supply: 3_000_000,
        currency_symbol: 'BRIA',
        slug: 'briacoin'
      },
      {
        name: 'Etheriya',
        max_supply: 100_000_000,
        currency_symbol: 'RIYA',
        slug: 'etheriya'
      },
      {
        name: 'ChessCoin',
        max_supply: 54_032_769,
        currency_symbol: 'CHESS',
        slug: 'chesscoin'
      },
      {
        name: 'FedoraCoin',
        max_supply: 443_168_182_458,
        currency_symbol: 'TIPS',
        slug: 'fedoracoin'
      },
      {
        name: 'E-coin',
        max_supply: 212_926_756,
        currency_symbol: 'ECN',
        slug: 'e-coin'
      },
      {
        name: 'Shorty',
        max_supply: 100_000_000,
        currency_symbol: 'SHORTY',
        slug: 'shorty'
      },
      {
        name: 'FinCoin',
        max_supply: 1_812_878_667,
        currency_symbol: 'FNC',
        slug: 'fincoin'
      },
      {
        name: 'BERNcash',
        max_supply: 71_234_301,
        currency_symbol: 'BERN',
        slug: 'berncash'
      },
      {
        name: 'QubitCoin',
        max_supply: 248_195_479,
        currency_symbol: 'Q2C',
        slug: 'qubitcoin'
      },
      {
        name: 'Gapcoin',
        max_supply: 12_035_615,
        currency_symbol: 'GAP',
        slug: 'gapcoin'
      },
      {
        name: 'UniCoin',
        max_supply: 2_966_785,
        currency_symbol: 'UNIC',
        slug: 'unicoin'
      },
      {
        name: 'PureVidz',
        max_supply: 125_279_775,
        currency_symbol: 'VIDZ',
        slug: 'purevidz'
      },
      {
        name: 'The Cypherfunks',
        max_supply: 46_268_544_999,
        currency_symbol: 'FUNK',
        slug: 'the-cypherfunks'
      },
      {
        name: 'LottoCoin',
        max_supply: 14_491_014_421,
        currency_symbol: 'LOT',
        slug: 'lottocoin'
      },
      {
        name: 'Freicoin',
        max_supply: 100_000_000,
        currency_symbol: 'FRC',
        slug: 'freicoin'
      },
      {
        name: 'PetroDollar',
        max_supply: 63_993_275,
        currency_symbol: 'XPD',
        slug: 'petrodollar'
      },
      {
        name: 'Swing',
        max_supply: 2_754_299,
        currency_symbol: 'SWING',
        slug: 'swing'
      },
      {
        name: 'GAIA',
        max_supply: 24_101_381,
        currency_symbol: 'GAIA',
        slug: 'gaia'
      },
      {
        name: 'DigiCube',
        max_supply: 2_429_126_009,
        currency_symbol: 'CUBE',
        slug: 'digicube'
      },
      {
        name: 'Flycoin',
        max_supply: 210_806,
        currency_symbol: 'FLY',
        slug: 'flycoin'
      },
      {
        name: 'Pascal Lite',
        max_supply: 4_214_200,
        currency_symbol: 'PASL',
        slug: 'pascal-lite'
      },
      {
        name: 'I0Coin',
        max_supply: 20_985_072,
        currency_symbol: 'I0C',
        slug: 'i0coin'
      },
      {
        name: 'OctoCoin',
        max_supply: 50_359_900,
        currency_symbol: '888',
        slug: 'octocoin'
      },
      {
        name: 'Triangles',
        max_supply: 72_891,
        currency_symbol: 'TRI',
        slug: 'triangles'
      },
      {
        name: 'SatoshiMadness',
        max_supply: 2_000_683_485,
        currency_symbol: 'MAD',
        slug: 'satoshimadness'
      },
      {
        name: 'Grantcoin',
        max_supply: 10_043_105_805,
        currency_symbol: 'GRT',
        slug: 'grantcoin'
      },
      {
        name: 'Joincoin',
        max_supply: 2_448_402,
        currency_symbol: 'J',
        slug: 'joincoin'
      },
      {
        name: 'Joulecoin',
        max_supply: 34_411_544,
        currency_symbol: 'XJO',
        slug: 'joulecoin'
      },
      {
        name: 'SproutsExtreme',
        max_supply: 2_866_607_586,
        currency_symbol: 'SPEX',
        slug: 'sproutsextreme'
      },
      {
        name: 'Dinastycoin',
        max_supply: 1_420_858_063,
        currency_symbol: 'DCY',
        slug: 'dinastycoin'
      },
      {
        name: 'Universe',
        max_supply: 22_371_401,
        currency_symbol: 'UNI',
        slug: 'universe'
      },
      {
        name: 'Unrealcoin',
        max_supply: 7_024_402,
        currency_symbol: 'URC',
        slug: 'unrealcoin'
      },
      {
        name: 'ChanCoin',
        max_supply: 6_704_231,
        currency_symbol: '4CHN',
        slug: 'chancoin'
      },
      {
        name: 'QuazarCoin',
        max_supply: 6_044_911,
        currency_symbol: 'QCN',
        slug: 'quazarcoin'
      },
      {
        name: 'LeaCoin',
        max_supply: 313_753_891,
        currency_symbol: 'LEA',
        slug: 'leacoin'
      },
      {
        name: 'Aricoin',
        max_supply: 140_262_505,
        currency_symbol: 'ARI',
        slug: 'aricoin'
      },
      {
        name: 'Sativacoin',
        max_supply: 7_086_417,
        currency_symbol: 'STV',
        slug: 'sativacoin'
      },
      {
        name: 'HOdlcoin',
        max_supply: 250_000_000,
        currency_symbol: 'HODL',
        slug: 'hodlcoin'
      },
      {
        name: 'DigitalDevelo...',
        max_supply: 6_428_932,
        currency_symbol: 'DDF',
        slug: 'digital-developers-fund'
      },
      {
        name: 'Nyancoin',
        max_supply: 337_000_000,
        currency_symbol: 'NYAN',
        slug: 'nyancoin'
      },
      {
        name: 'OHM',
        max_supply: 500_000_000,
        currency_symbol: 'OHM',
        slug: 'ohm-wallet'
      },
      {
        name: 'LanaCoin',
        max_supply: 838_991_822,
        currency_symbol: 'LANA',
        slug: 'lanacoin'
      },
      {
        name: 'Wyvern',
        max_supply: 1_757_048,
        currency_symbol: 'WYV',
        slug: 'wyvern'
      },
      {
        name: 'Atomic Coin',
        max_supply: 252_000_000,
        currency_symbol: 'ATOM',
        slug: 'atomic-coin'
      },
      {
        name: 'Zurcoin',
        max_supply: 86_849_385,
        currency_symbol: 'ZUR',
        slug: 'zurcoin'
      },
      {
        name: 'Sprouts',
        max_supply: 1_301_172_126_228,
        currency_symbol: 'SPRTS',
        slug: 'sprouts'
      },
      {
        name: 'Ethereum Cash',
        max_supply: 15_000_000,
        currency_symbol: 'ECASH',
        slug: 'ethereumcash'
      },
      {
        name: 'CampusCoin',
        max_supply: 1_010_000_000,
        currency_symbol: 'CMPCO',
        slug: 'campuscoin'
      },
      {
        name: 'Tristar Coin',
        max_supply: 255_027_857,
        currency_symbol: 'TSTR',
        slug: 'tristar-coin'
      },
      {
        name: 'LiteCoin Ultra',
        max_supply: 8_352_102,
        currency_symbol: 'LTCU',
        slug: 'litecoin-ultra'
      },
      {
        name: 'LiteBitcoin',
        max_supply: 161_666_000,
        currency_symbol: 'LBTC',
        slug: 'litebitcoin'
      },
      {
        name: 'YashCoin',
        max_supply: 10_000_268,
        currency_symbol: 'YASH',
        slug: 'yashcoin'
      },
      {
        name: 'Ixcoin',
        max_supply: 20_999_088,
        currency_symbol: 'IXC',
        slug: 'ixcoin'
      },
      {
        name: 'Bitland',
        max_supply: 30_000_000,
        currency_symbol: 'CADASTRAL',
        slug: 'bitland'
      },
      {
        name: 'InPay',
        max_supply: 10_000_000,
        currency_symbol: 'INPAY',
        slug: 'inpay'
      },
      {
        name: 'Bitstar',
        max_supply: 23_079_737,
        currency_symbol: 'BITS',
        slug: 'bitstar'
      },
      {
        name: 'Rasputin Onli...',
        max_supply: 5_000_000,
        currency_symbol: 'ROC',
        slug: 'rasputin-online-coin'
      },
      {
        name: 'iCoin',
        max_supply: 29_200_469,
        currency_symbol: 'ICN',
        slug: 'icoin'
      },
      {
        name: 'AmberCoin',
        max_supply: 43_699_481,
        currency_symbol: 'AMBER',
        slug: 'ambercoin'
      },
      {
        name: 'Piggycoin',
        max_supply: 487_514_591,
        currency_symbol: 'PIGGY',
        slug: 'piggycoin'
      },
      {
        name: 'CorgiCoin',
        max_supply: 1_251_855_418,
        currency_symbol: 'CORG',
        slug: 'corgicoin'
      },
      {
        name: 'Bolivarcoin',
        max_supply: 8_378_800,
        currency_symbol: 'BOLI',
        slug: 'bolivarcoin'
      },
      {
        name: 'WMCoin',
        max_supply: 911_527_489,
        currency_symbol: 'WMC',
        slug: 'wmcoin'
      },
      {
        name: 'BillaryCoin',
        max_supply: 8_991_883,
        currency_symbol: 'BLRY',
        slug: 'billarycoin'
      },
      {
        name: 'Asiadigicoin',
        max_supply: 210_000_000,
        currency_symbol: 'ADCN',
        slug: 'asiadigicoin'
      },
      {
        name: 'Titcoin',
        max_supply: 49_898_202,
        currency_symbol: 'TIT',
        slug: 'titcoin'
      },
      {
        name: 'KushCoin',
        max_supply: 5_446_234,
        currency_symbol: 'KUSH',
        slug: 'kushcoin'
      },
      {
        name: 'DaxxCoin',
        max_supply: 522_244_730,
        currency_symbol: 'DAXX',
        slug: 'daxxcoin'
      },
      {
        name: 'Bitgem',
        max_supply: 59_362,
        currency_symbol: 'BTG',
        slug: 'bitgem'
      },
      { name: 'Bit20', max_supply: 1, currency_symbol: 'BTWTY', slug: 'bit20' },
      {
        name: 'Virtacoinplus',
        max_supply: 10_928_643,
        currency_symbol: 'XVP',
        slug: 'virtacoinplus'
      },
      {
        name: 'PlatinumBAR',
        max_supply: 401_600,
        currency_symbol: 'XPTX',
        slug: 'platinumbar'
      },
      {
        name: 'Newbium',
        max_supply: 100_000_000,
        currency_symbol: 'NEWB',
        slug: 'newbium'
      },
      {
        name: 'KiloCoin',
        max_supply: 10_025_186_872,
        currency_symbol: 'KLC',
        slug: 'kilocoin'
      },
      {
        name: 'AllSafe',
        max_supply: 15_000_000,
        currency_symbol: 'ASAFE2',
        slug: 'allsafe'
      },
      {
        name: 'Eryllium',
        max_supply: 15_340_612,
        currency_symbol: 'ERY',
        slug: 'eryllium'
      },
      {
        name: 'Ultimate Secu...',
        max_supply: 200_084_200,
        currency_symbol: 'USC',
        slug: 'ultimate-secure-cash'
      },
      {
        name: 'BTCtalkcoin',
        max_supply: 65_290_635,
        currency_symbol: 'TALK',
        slug: 'btctalkcoin'
      },
      {
        name: 'TeslaCoin',
        max_supply: 73_440_588,
        currency_symbol: 'TES',
        slug: 'teslacoin'
      },
      {
        name: 'GoldReserve',
        max_supply: 40_000_000,
        currency_symbol: 'XGR',
        slug: 'goldreserve'
      },
      {
        name: 'TittieCoin',
        max_supply: 1_259_816_434,
        currency_symbol: 'TTC',
        slug: 'tittiecoin'
      },
      {
        name: 'ZCash Gold',
        max_supply: 2_500_000,
        currency_symbol: 'ZCG',
        slug: 'zcash-gold'
      },
      {
        name: 'Crystal Clear ',
        max_supply: 10_000_000,
        currency_symbol: 'CCT',
        slug: 'crystal-clear'
      },
      {
        name: 'TEKcoin',
        max_supply: 1_414_054_562,
        currency_symbol: 'TEK',
        slug: 'tekcoin'
      },
      {
        name: 'LiteBar',
        max_supply: 805_666,
        currency_symbol: 'LTB',
        slug: 'litebar'
      },
      {
        name: 'Ethereum Dark',
        max_supply: 4_200_000,
        currency_symbol: 'ETHD',
        slug: 'ethereum-dark'
      },
      {
        name: 'Bowhead',
        max_supply: 100_000_000,
        currency_symbol: 'AHT',
        slug: 'bowhead'
      },
      {
        name: 'MustangCoin',
        max_supply: 630_343,
        currency_symbol: 'MST',
        slug: 'mustangcoin'
      },
      {
        name: 'GPU Coin',
        max_supply: 51_530_001,
        currency_symbol: 'GPU',
        slug: 'gpu-coin'
      },
      {
        name: 'Uro',
        max_supply: 1_207_310,
        currency_symbol: 'URO',
        slug: 'uro'
      },
      {
        name: 'Antilitecoin',
        max_supply: 31_512_613,
        currency_symbol: 'ALTC',
        slug: 'antilitecoin'
      },
      {
        name: 'Impact',
        max_supply: 109_509_092,
        currency_symbol: 'IMX',
        slug: 'impact'
      },
      {
        name: 'Virtacoin',
        max_supply: 21_000_000_000,
        currency_symbol: 'VTA',
        slug: 'virtacoin'
      },
      {
        name: 'CRTCoin',
        max_supply: 10_079_270,
        currency_symbol: 'CRT',
        slug: 'crtcoin'
      },
      {
        name: 'Elysium',
        max_supply: 18_000_000,
        currency_symbol: 'ELS',
        slug: 'elysium'
      },
      {
        name: 'PIECoin',
        max_supply: 15_594_630,
        currency_symbol: 'PIE',
        slug: 'piecoin'
      },
      {
        name: 'Yacoin',
        max_supply: 119_790_715,
        currency_symbol: 'YAC',
        slug: 'yacoin'
      },
      {
        name: 'RevolverCoin',
        max_supply: 22_313_244,
        currency_symbol: 'XRE',
        slug: 'revolvercoin'
      },
      {
        name: 'Darsek',
        max_supply: 13_564_449,
        currency_symbol: 'KED',
        slug: 'darsek'
      },
      {
        name: 'bitSilver',
        max_supply: 8820,
        currency_symbol: 'BITSILVER',
        slug: 'bitsilver'
      },
      {
        name: 'Emerald Crypto',
        max_supply: 19_117_129,
        currency_symbol: 'EMD',
        slug: 'emerald'
      },
      {
        name: 'Acoin',
        max_supply: 1_220_085,
        currency_symbol: 'ACOIN',
        slug: 'acoin'
      },
      {
        name: 'Ripto Bux',
        max_supply: 1_000_000_000,
        currency_symbol: 'RBX',
        slug: 'ripto-bux'
      },
      {
        name: 'AntiBitcoin',
        max_supply: 17_465_159,
        currency_symbol: 'ANTI',
        slug: 'antibitcoin'
      },
      {
        name: 'Evil Coin',
        max_supply: 21_020_383,
        currency_symbol: 'EVIL',
        slug: 'evil-coin'
      },
      {
        name: 'BigUp',
        max_supply: 2_117_661_231,
        currency_symbol: 'BIGUP',
        slug: 'bigup'
      },
      {
        name: 'RedCoin',
        max_supply: 74_107_896,
        currency_symbol: 'RED',
        slug: 'redcoin'
      },
      {
        name: 'Blakecoin',
        max_supply: 15_122_697,
        currency_symbol: 'BLC',
        slug: 'blakecoin'
      },
      {
        name: 'SpaceCoin',
        max_supply: 20_930_244,
        currency_symbol: 'SPACE',
        slug: 'spacecoin'
      },
      {
        name: 'PayCoin',
        max_supply: 11_824_859,
        currency_symbol: 'XPY',
        slug: 'paycoin2'
      },
      {
        name: 'ParallelCoin',
        max_supply: 301_676,
        currency_symbol: 'DUO',
        slug: 'parallelcoin'
      },
      {
        name: 'Cryptojacks',
        max_supply: 406_568_581,
        currency_symbol: 'CJ',
        slug: 'cryptojacks'
      },
      {
        name: 'DROXNE',
        max_supply: 83_514_301,
        currency_symbol: 'DRXNE',
        slug: 'droxne'
      },
      { name: 'PX', max_supply: 95_395_524, currency_symbol: 'PX', slug: 'px' },
      {
        name: 'Philosopher S...',
        max_supply: 6_014_340,
        currency_symbol: 'PHS',
        slug: 'philosopher-stones'
      },
      {
        name: 'Eurocoin',
        max_supply: 12_416_279,
        currency_symbol: 'EUC',
        slug: 'eurocoin'
      },
      {
        name: 'HempCoin',
        max_supply: 2_856_645_470,
        currency_symbol: 'HMP',
        slug: 'hempcoin-hmp'
      },
      {
        name: 'Franko',
        max_supply: 930_767,
        currency_symbol: 'FRK',
        slug: 'franko'
      },
      {
        name: 'bitGold',
        max_supply: 89,
        currency_symbol: 'BITGOLD',
        slug: 'bitgold'
      },
      {
        name: 'Cannation',
        max_supply: 2_476_893,
        currency_symbol: 'CNNC',
        slug: 'cannation'
      },
      {
        name: 'Cypher',
        max_supply: 6_365_285,
        currency_symbol: 'CYP',
        slug: 'cypher'
      },
      {
        name: 'Mineum',
        max_supply: 9_586_367,
        currency_symbol: 'MNM',
        slug: 'mineum'
      },
      {
        name: 'E4ROW',
        max_supply: 5_762_000,
        currency_symbol: 'E4ROW',
        slug: 'ether-for-the-rest-of-the-world'
      },
      {
        name: 'ReeCoin',
        max_supply: 6_662_367_704,
        currency_symbol: 'REE',
        slug: 'reecoin'
      },
      {
        name: 'C-Bit',
        max_supply: 157_223_250,
        currency_symbol: 'XCT',
        slug: 'c-bit'
      },
      {
        name: 'BumbaCoin',
        max_supply: 22_450_418,
        currency_symbol: 'BUMBA',
        slug: 'bumbacoin'
      },
      {
        name: 'Honey',
        max_supply: 313_984,
        currency_symbol: 'HONEY',
        slug: 'honey'
      },
      {
        name: 'Marscoin',
        max_supply: 28_279_074,
        currency_symbol: 'MARS',
        slug: 'marscoin'
      },
      {
        name: 'AquariusCoin',
        max_supply: 1_485_461,
        currency_symbol: 'ARCO',
        slug: 'aquariuscoin'
      },
      {
        name: 'GoldPieces',
        max_supply: 1_220_161,
        currency_symbol: 'GP',
        slug: 'goldpieces'
      },
      {
        name: 'Flaxscript',
        max_supply: 5_583_226,
        currency_symbol: 'FLAX',
        slug: 'flaxscript'
      },
      {
        name: 'Halcyon',
        max_supply: 5_289_363,
        currency_symbol: 'HAL',
        slug: 'halcyon'
      },
      {
        name: 'GameUnits',
        max_supply: 13_000_000,
        currency_symbol: 'UNITS',
        slug: 'gameunits'
      },
      {
        name: 'Tattoocoin (S...',
        max_supply: 90_421_856,
        currency_symbol: 'TSE',
        slug: 'tattoocoin'
      },
      {
        name: 'Catcoin',
        max_supply: 6_194_150,
        currency_symbol: 'CAT',
        slug: 'catcoin'
      },
      {
        name: 'VectorAI',
        max_supply: 16_605_971,
        currency_symbol: 'VEC2',
        slug: 'vector'
      },
      {
        name: 'BeaverCoin',
        max_supply: 3_115_258,
        currency_symbol: 'BVC',
        slug: 'beavercoin'
      },
      {
        name: 'Quatloo',
        max_supply: 7_718_883,
        currency_symbol: 'QTL',
        slug: 'quatloo'
      },
      {
        name: 'Electra',
        max_supply: 30_000_000_000,
        currency_symbol: 'ECA',
        slug: 'electra'
      },
      {
        name: 'Independent M...',
        max_supply: 5_368_934,
        currency_symbol: 'IMS',
        slug: 'independent-money-system'
      },
      {
        name: 'BitQuark',
        max_supply: 9_062_581,
        currency_symbol: 'BTQ',
        slug: 'bitquark'
      },
      {
        name: 'Slimcoin',
        max_supply: 14_937_439,
        currency_symbol: 'SLM',
        slug: 'slimcoin'
      },
      {
        name: 'Photon',
        max_supply: 20_456_722_049,
        currency_symbol: 'PHO',
        slug: 'photon'
      },
      {
        name: 'Money',
        max_supply: 45_887_218,
        currency_symbol: '$$$',
        slug: 'money'
      },
      {
        name: 'Dreamcoin',
        max_supply: 2_449_632,
        currency_symbol: 'DRM',
        slug: 'dreamcoin'
      },
      {
        name: 'SecretCoin',
        max_supply: 4_228_672,
        currency_symbol: 'SCRT',
        slug: 'secretcoin'
      },
      {
        name: 'CageCoin',
        max_supply: 101_168_328_395,
        currency_symbol: 'CAGE',
        slug: 'cagecoin'
      },
      {
        name: 'BipCoin',
        max_supply: 1_627_261,
        currency_symbol: 'BIP',
        slug: 'bipcoin'
      },
      {
        name: 'VirtualCoin',
        max_supply: 4_000_000_000,
        currency_symbol: 'VC',
        slug: 'virtualcoin'
      },
      {
        name: 'PayCon',
        max_supply: 23_042_604,
        currency_symbol: 'CON',
        slug: 'paycon'
      },
      {
        name: 'Bitcoin Planet',
        max_supply: 6_046_575,
        currency_symbol: 'BTPL',
        slug: 'bitcoin-planet'
      },
      {
        name: 'NevaCoin',
        max_supply: 2_453_215,
        currency_symbol: 'NEVA',
        slug: 'nevacoin'
      },
      {
        name: 'SoonCoin',
        max_supply: 12_462_620,
        currency_symbol: 'SOON',
        slug: 'sooncoin'
      },
      {
        name: 'Marijuanacoin',
        max_supply: 1_497_309,
        currency_symbol: 'MAR',
        slug: 'marijuanacoin'
      },
      {
        name: 'SixEleven',
        max_supply: 430_826,
        currency_symbol: '611',
        slug: 'sixeleven'
      },
      {
        name: 'X-Coin',
        max_supply: 12_384_976,
        currency_symbol: 'XCO',
        slug: 'x-coin'
      },
      {
        name: 'Blackstar',
        max_supply: 630_795_971,
        currency_symbol: 'BSTAR',
        slug: 'blackstar'
      },
      {
        name: 'MACRON',
        max_supply: 401_421_401,
        currency_symbol: 'MCRN',
        slug: 'macron'
      },
      {
        name: 'Californium',
        max_supply: 2_404_434,
        currency_symbol: 'CF',
        slug: 'californium'
      },
      {
        name: 'Beatcoin',
        max_supply: 2_524_686,
        currency_symbol: 'XBTS',
        slug: 'beatcoin'
      },
      {
        name: 'Jewels',
        max_supply: 20_181_636,
        currency_symbol: 'JWL',
        slug: 'jewels'
      },
      {
        name: 'ZetaMicron',
        max_supply: 600_344_291,
        currency_symbol: 'ZMC',
        slug: 'zetamicron'
      },
      {
        name: 'RonPaulCoin',
        max_supply: 894_528,
        currency_symbol: 'RPC',
        slug: 'ronpaulcoin'
      },
      {
        name: 'Torcoin',
        max_supply: 1_316_179,
        currency_symbol: 'TOR',
        slug: 'torcoin-tor'
      },
      {
        name: 'Rimbit',
        max_supply: 393_459_356,
        currency_symbol: 'RBT',
        slug: 'rimbit'
      },
      {
        name: 'CryptoEscudo',
        max_supply: 594_105_100,
        currency_symbol: 'CESC',
        slug: 'cryptoescudo'
      },
      {
        name: 'ARbit',
        max_supply: 7_805_975,
        currency_symbol: 'ARB',
        slug: 'arbit'
      },
      {
        name: 'Gold Pressed ...',
        max_supply: 1_000_000,
        currency_symbol: 'GPL',
        slug: 'gold-pressed-latinum'
      },
      {
        name: 'EMoneyPower',
        max_supply: 2_400_000_000,
        currency_symbol: 'EMP',
        slug: 'emoneypower'
      },
      {
        name: 'Ammo Rewards',
        max_supply: 77_777_777,
        currency_symbol: 'AMMO',
        slug: 'ammo-rewards'
      },
      {
        name: '300 Token',
        max_supply: 300,
        currency_symbol: '300',
        slug: '300-token'
      },
      {
        name: 'GlobalToken',
        max_supply: 26_033_000,
        currency_symbol: 'GLT',
        slug: 'globaltoken'
      },
      {
        name: 'Allion',
        max_supply: 7_323_359,
        currency_symbol: 'ALL',
        slug: 'allion'
      },
      {
        name: 'Bitz',
        max_supply: 1_990_891,
        currency_symbol: 'BITZ',
        slug: 'bitz'
      },
      {
        name: 'Chronos',
        max_supply: 73_729_962,
        currency_symbol: 'CRX',
        slug: 'chronos'
      },
      {
        name: 'Hexx',
        max_supply: 1_482_697,
        currency_symbol: 'HXX',
        slug: 'hexx'
      },
      {
        name: 'BenjiRolls',
        max_supply: 20_253_196,
        currency_symbol: 'BENJI',
        slug: 'benjirolls'
      },
      {
        name: 'BowsCoin',
        max_supply: 5_550_102,
        currency_symbol: 'BSC',
        slug: 'bowscoin'
      },
      {
        name: 'CompuCoin',
        max_supply: 19_615_019,
        currency_symbol: 'CPN',
        slug: 'compucoin'
      },
      {
        name: 'Kurrent',
        max_supply: 228_000_000,
        currency_symbol: 'KURT',
        slug: 'kurrent'
      },
      {
        name: 'BRAT',
        max_supply: 1_000_000_000,
        currency_symbol: 'BRAT',
        slug: 'brat'
      },
      {
        name: 'CoExistCoin',
        max_supply: 27_100_000,
        currency_symbol: 'COXST',
        slug: 'coexistcoin'
      },
      {
        name: 'Coinonat',
        max_supply: 10_123_200,
        currency_symbol: 'CXT',
        slug: 'coinonat'
      },
      {
        name: 'CryptoWorldX ...',
        max_supply: 59_630_200,
        currency_symbol: 'CWXT',
        slug: 'cryptoworldx-token'
      },
      {
        name: 'Comet',
        max_supply: 872_830,
        currency_symbol: 'CMT',
        slug: 'comet'
      },
      {
        name: 'MindCoin',
        max_supply: 12_546_625,
        currency_symbol: 'MND',
        slug: 'mindcoin'
      },
      {
        name: 'Steps',
        max_supply: 18_625_017,
        currency_symbol: 'STEPS',
        slug: 'steps'
      },
      {
        name: 'CybCSec',
        max_supply: 255_834_082,
        currency_symbol: 'XCS',
        slug: 'cybcsec'
      },
      {
        name: 'AgrolifeCoin',
        max_supply: 207_466_899,
        currency_symbol: 'AGLC',
        slug: 'agrolifecoin'
      },
      {
        name: 'BiosCrypto',
        max_supply: 20_821_709,
        currency_symbol: 'BIOS',
        slug: 'bios-crypto'
      },
      {
        name: 'Ride My Car',
        max_supply: 101_276_976,
        currency_symbol: 'RIDE',
        slug: 'ride-my-car'
      },
      {
        name: 'eREAL',
        max_supply: 207_000_000,
        currency_symbol: 'EREAL',
        slug: 'ereal'
      },
      {
        name: 'Pulse',
        max_supply: 14_298_972,
        currency_symbol: 'PULSE',
        slug: 'pulse'
      },
      {
        name: 'Roofs',
        max_supply: 600_000_000,
        currency_symbol: 'ROOFS',
        slug: 'roofs'
      },
      {
        name: 'ImpulseCoin',
        max_supply: 20_245_510,
        currency_symbol: 'IMPS',
        slug: 'impulsecoin'
      },
      {
        name: 'Cashcoin',
        max_supply: 46_158_242,
        currency_symbol: 'CASH',
        slug: 'cashcoin'
      },
      {
        name: 'Debitcoin',
        max_supply: 25_999_629,
        currency_symbol: 'DBTC',
        slug: 'debitcoin'
      },
      {
        name: 'Artex Coin',
        max_supply: 500_000_000,
        currency_symbol: 'ATX',
        slug: 'artex-coin'
      },
      {
        name: 'KingN Coin',
        max_supply: 420_000,
        currency_symbol: 'KNC',
        slug: 'kingn-coin'
      },
      {
        name: 'FuzzBalls',
        max_supply: 4_829_945,
        currency_symbol: 'FUZZ',
        slug: 'fuzzballs'
      },
      {
        name: 'Zayedcoin',
        max_supply: 6_243_840,
        currency_symbol: 'ZYD',
        slug: 'zayedcoin'
      },
      {
        name: 'KibiCoin',
        max_supply: 14_701_000,
        currency_symbol: 'KIC',
        slug: 'kibicoin'
      },
      {
        name: 'PonziCoin',
        max_supply: 861_099,
        currency_symbol: 'PONZI',
        slug: 'ponzicoin'
      },
      {
        name: 'Slevin',
        max_supply: 70_000_000,
        currency_symbol: 'SLEVIN',
        slug: 'slevin'
      },
      {
        name: 'Printerium',
        max_supply: 11_821_728,
        currency_symbol: 'PRX',
        slug: 'printerium'
      },
      {
        name: 'MTMGaming',
        max_supply: 5_000_000,
        currency_symbol: 'MTM',
        slug: 'mtmgaming'
      },
      {
        name: 'OsmiumCoin',
        max_supply: 894_026,
        currency_symbol: 'OS76',
        slug: 'osmiumcoin'
      },
      {
        name: 'ICOBID',
        max_supply: 106_701_874,
        currency_symbol: 'ICOB',
        slug: 'icobid'
      },
      {
        name: 'Litecred',
        max_supply: 30_227_750,
        currency_symbol: 'LTCR',
        slug: 'litecred'
      },
      {
        name: 'PosEx',
        max_supply: 2_453_240,
        currency_symbol: 'PEX',
        slug: 'posex'
      },
      {
        name: 'CrevaCoin',
        max_supply: 6_240_390_800,
        currency_symbol: 'CREVA',
        slug: 'crevacoin'
      },
      {
        name: 'Veros',
        max_supply: 10_000_000_000,
        currency_symbol: 'VRS',
        slug: 'veros'
      },
      {
        name: 'FlavorCoin',
        max_supply: 20_898_106,
        currency_symbol: 'FLVR',
        slug: 'flavorcoin'
      },
      {
        name: 'SongCoin',
        max_supply: 32_565_300,
        currency_symbol: 'SONG',
        slug: 'songcoin'
      },
      {
        name: 'Destiny',
        max_supply: 1_600_000,
        currency_symbol: 'DES',
        slug: 'destiny'
      },
      {
        name: 'EGO',
        max_supply: 60_000_001,
        currency_symbol: 'EGO',
        slug: 'ego'
      },
      {
        name: 'CHNCoin',
        max_supply: 193_290_416,
        currency_symbol: 'CNC',
        slug: 'chncoin'
      },
      {
        name: 'Kronecoin',
        max_supply: 84_000_000,
        currency_symbol: 'KRONE',
        slug: 'kronecoin'
      },
      {
        name: 'G3N',
        max_supply: 7_561_891,
        currency_symbol: 'G3N',
        slug: 'genstake'
      },
      {
        name: 'Orlycoin',
        max_supply: 36_646_779,
        currency_symbol: 'ORLY',
        slug: 'orlycoin'
      },
      {
        name: 'Vault Coin',
        max_supply: 1_000_000_000,
        currency_symbol: 'VLTC',
        slug: 'vault-coin'
      },
      {
        name: 'Useless Ether...',
        max_supply: 3_965_716,
        currency_symbol: 'UET',
        slug: 'useless-ethereum-token'
      },
      {
        name: 'BnrtxCoin',
        max_supply: 26_497_001,
        currency_symbol: 'BNX',
        slug: 'bnrtxcoin'
      },
      {
        name: 'DPAY',
        max_supply: 79_541_001,
        currency_symbol: 'DPAY',
        slug: 'dpay'
      },
      {
        name: 'High Voltage',
        max_supply: 1_694_171,
        currency_symbol: 'HVCO',
        slug: 'high-voltage'
      },
      {
        name: 'Dollar Online',
        max_supply: 9_601_412,
        currency_symbol: 'DOLLAR',
        slug: 'dollar-online'
      },
      {
        name: 'GameBet Coin',
        max_supply: 22_262_780,
        currency_symbol: 'GBT',
        slug: 'gamebet-coin'
      },
      {
        name: 'JobsCoin',
        max_supply: 200_019_300,
        currency_symbol: 'JOBS',
        slug: 'jobscoin'
      },
      {
        name: 'MiloCoin',
        max_supply: 30_015_000,
        currency_symbol: 'MILO',
        slug: 'milocoin'
      },
      {
        name: 'SydPak',
        max_supply: 159_734,
        currency_symbol: 'SDP',
        slug: 'sydpak'
      },
      {
        name: 'Tradecoin',
        max_supply: 25_000_000,
        currency_symbol: 'TRADE',
        slug: 'tradecoin-v2'
      },
      {
        name: 'JavaScript Token',
        max_supply: 7_991_996,
        currency_symbol: 'JS',
        slug: 'javascript-token'
      },
      {
        name: 'BioBar',
        max_supply: 985_756,
        currency_symbol: 'BIOB',
        slug: 'biobar'
      },
      {
        name: 'PlayerCoin',
        max_supply: 100_120_000,
        currency_symbol: 'PLACO',
        slug: 'playercoin'
      },
      {
        name: 'Dix Asset',
        max_supply: 100_000_000_000,
        currency_symbol: 'DIX',
        slug: 'dix-asset'
      },
      {
        name: 'GBCGoldCoin',
        max_supply: 11_361_817,
        currency_symbol: 'GBC',
        slug: 'gbcgoldcoin'
      },
      {
        name: 'Speedcash',
        max_supply: 476_918,
        currency_symbol: 'SCS',
        slug: 'speedcash'
      },
      {
        name: 'Magnum',
        max_supply: 253_947_701,
        currency_symbol: 'MGM',
        slug: 'magnum'
      },
      {
        name: 'VapersCoin',
        max_supply: 1_635_124_964,
        currency_symbol: 'VPRC',
        slug: 'vaperscoin'
      },
      {
        name: 'RSGPcoin',
        max_supply: 2157,
        currency_symbol: 'RSGP',
        slug: 'rsgpcoin'
      },
      {
        name: 'Xonecoin',
        max_supply: 420_000,
        currency_symbol: 'XOC',
        slug: 'xonecoin'
      },
      {
        name: 'Luna Coin',
        max_supply: 1_615_317,
        currency_symbol: 'LUNA',
        slug: 'luna-coin'
      },
      {
        name: 'PLNcoin',
        max_supply: 38_540_000,
        currency_symbol: 'PLNC',
        slug: 'plncoin'
      },
      {
        name: 'Cabbage',
        max_supply: 10_499_996,
        currency_symbol: 'CAB',
        slug: 'cabbage'
      },
      {
        name: 'Zonecoin',
        max_supply: 2_581_970,
        currency_symbol: 'ZNE',
        slug: 'zonecoin'
      },
      {
        name: 'P7Coin',
        max_supply: 35_220_238,
        currency_symbol: 'P7C',
        slug: 'p7coin'
      },
      {
        name: 'Save and Gain',
        max_supply: 3_064_800,
        currency_symbol: 'SANDG',
        slug: 'save-and-gain'
      },
      {
        name: 'Corethum',
        max_supply: 3_000_000,
        currency_symbol: 'CRTM',
        slug: 'corethum'
      },
      {
        name: 'SocialCoin',
        max_supply: 1_384_879,
        currency_symbol: 'SOCC',
        slug: 'socialcoin-socc'
      },
      {
        name: 'Coimatic 2.0',
        max_supply: 102_000_000,
        currency_symbol: 'CTIC2',
        slug: 'coimatic-2'
      },
      {
        name: 'NodeCoin',
        max_supply: 5_878_439,
        currency_symbol: 'NODC',
        slug: 'nodecoin'
      },
      {
        name: 'Bitvolt',
        max_supply: 60_132_654,
        currency_symbol: 'VOLT',
        slug: 'bitvolt'
      },
      {
        name: 'CCMiner',
        max_supply: 6_000_000,
        currency_symbol: 'CCM100',
        slug: 'ccminer'
      },
      {
        name: 'Qibuck Asset',
        max_supply: 2_000_000,
        currency_symbol: 'QBK',
        slug: 'qibuck-asset'
      },
      {
        name: 'iBank',
        max_supply: 4_526_324,
        currency_symbol: 'IBANK',
        slug: 'ibank'
      },
      {
        name: 'GeertCoin',
        max_supply: 5_091_200,
        currency_symbol: 'GEERT',
        slug: 'geertcoin'
      },
      {
        name: 'Crypto',
        max_supply: 12_162_334,
        currency_symbol: 'CTO',
        slug: 'crypto'
      },
      {
        name: 'Jetcoin',
        max_supply: 80_000_000,
        currency_symbol: 'JET',
        slug: 'jetcoin'
      },
      {
        name: 'iDice',
        max_supply: 2_071_013,
        currency_symbol: 'ICE',
        slug: 'idice'
      },
      {
        name: 'Global Tour Coin',
        max_supply: 89_786_652,
        currency_symbol: 'GTC',
        slug: 'global-tour-coin'
      },
      {
        name: 'BlazeCoin',
        max_supply: 608_557_394,
        currency_symbol: 'BLZ',
        slug: 'blazecoin'
      },
      {
        name: 'DAPPSTER',
        max_supply: 100_000_000,
        currency_symbol: 'DLISK',
        slug: 'dappster'
      },
      {
        name: 'LetItRide',
        max_supply: 36_280_733,
        currency_symbol: 'LIR',
        slug: 'letitride'
      },
      {
        name: 'GanjaCoin',
        max_supply: 4_451_920,
        currency_symbol: 'MRJA',
        slug: 'ganjacoin'
      },
      {
        name: 'Wild Beast Block',
        max_supply: 166_346,
        currency_symbol: 'WBB',
        slug: 'wild-beast-block'
      },
      {
        name: 'Rawcoin',
        max_supply: 704_882,
        currency_symbol: 'XRC',
        slug: 'rawcoin2'
      },
      {
        name: 'Selfiecoin',
        max_supply: 107_829_281,
        currency_symbol: 'SLFI',
        slug: 'selfiecoin'
      },
      {
        name: 'IslaCoin',
        max_supply: 1_513_704,
        currency_symbol: 'ISL',
        slug: 'islacoin'
      },
      {
        name: 'Rupaya',
        max_supply: 8_400_000,
        currency_symbol: 'RUPX',
        slug: 'rupaya'
      },
      {
        name: 'Shilling',
        max_supply: 39_450_354,
        currency_symbol: 'SH',
        slug: 'shilling'
      },
      {
        name: 'Sling',
        max_supply: 1_074_095,
        currency_symbol: 'SLING',
        slug: 'sling'
      },
      {
        name: 'Iconic',
        max_supply: 592_894,
        currency_symbol: 'ICON',
        slug: 'iconic'
      },
      {
        name: 'GuccioneCoin',
        max_supply: 23_775_537,
        currency_symbol: 'GCC',
        slug: 'guccionecoin'
      },
      {
        name: 'Firecoin',
        max_supply: 98_412,
        currency_symbol: 'FIRE',
        slug: 'firecoin'
      },
      {
        name: 'TAGRcoin',
        max_supply: 38_669_634,
        currency_symbol: 'TAGR',
        slug: 'tagrcoin'
      },
      {
        name: 'Cthulhu Offer...',
        max_supply: 2_622_273,
        currency_symbol: 'OFF',
        slug: 'cthulhu-offerings'
      },
      {
        name: 'DAS',
        max_supply: 2_622_891,
        currency_symbol: 'DAS',
        slug: 'das'
      },
      {
        name: 'Dollarcoin',
        max_supply: 9_106_714,
        currency_symbol: 'DLC',
        slug: 'dollarcoin'
      },
      {
        name: 'Argentum',
        max_supply: 8_552_194,
        currency_symbol: 'ARG',
        slug: 'argentum'
      },
      {
        name: 'Prime-XI',
        max_supply: 17_789_205,
        currency_symbol: 'PXI',
        slug: 'prime-xi'
      },
      {
        name: 'DIBCOIN',
        max_supply: 5_000_000_000,
        currency_symbol: 'DIBC',
        slug: 'dibcoin'
      },
      {
        name: 'Metal Music Coin',
        max_supply: 79_719_140,
        currency_symbol: 'MTLMC3',
        slug: 'metal-music-coin'
      },
      {
        name: 'VIP Tokens',
        max_supply: 83_450_403,
        currency_symbol: 'VIP',
        slug: 'vip-tokens'
      },
      {
        name: 'WARP',
        max_supply: 1_095_224,
        currency_symbol: 'WARP',
        slug: 'warp'
      },
      {
        name: 'SOILcoin',
        max_supply: 5_702_048,
        currency_symbol: 'SOIL',
        slug: 'soilcoin'
      },
      {
        name: 'Digital Rupees',
        max_supply: 510_802_961,
        currency_symbol: 'DRS',
        slug: 'digital-rupees'
      },
      {
        name: 'ExchangeN',
        max_supply: 10_000_000,
        currency_symbol: 'EXN',
        slug: 'exchangen'
      },
      {
        name: 'Fargocoin',
        max_supply: 474_888_359,
        currency_symbol: 'FRGC',
        slug: 'fargocoin'
      },
      {
        name: 'Desire',
        max_supply: 1_168_084,
        currency_symbol: 'DSR',
        slug: 'desire'
      },
      {
        name: 'EventChain',
        max_supply: 84_000_000,
        currency_symbol: 'EVC',
        slug: 'eventchain'
      },
      {
        name: 'Sand Coin',
        max_supply: 2_684_319,
        currency_symbol: 'SND',
        slug: 'sand-coin'
      },
      {
        name: 'Wild Crypto',
        max_supply: 100_000_000,
        currency_symbol: 'WILD',
        slug: 'wild-crypto'
      },
      {
        name: 'LandCoin',
        max_supply: 19_003_881_978,
        currency_symbol: 'LDCN',
        slug: 'landcoin'
      },
      {
        name: 'Yellow Token',
        max_supply: 21_000_000,
        currency_symbol: 'YEL',
        slug: 'yellow-token'
      },
      {
        name: 'FireFlyCoin',
        max_supply: 0,
        currency_symbol: 'FFC',
        slug: 'fireflycoin'
      },
      {
        name: 'Motocoin',
        max_supply: 30_452_864,
        currency_symbol: 'MOTO',
        slug: 'motocoin'
      },
      {
        name: 'GoldUnionCoin',
        max_supply: 210_000_000,
        currency_symbol: 'GUC',
        slug: 'goldunioncoin'
      },
      {
        name: 'BatCoin',
        max_supply: 0,
        currency_symbol: 'BAT',
        slug: 'batcoin'
      },
      {
        name: 'Environ',
        max_supply: 932_717_518,
        currency_symbol: 'ENV',
        slug: 'environ'
      },
      {
        name: 'CaliphCoin',
        max_supply: 189_000_000,
        currency_symbol: 'CALC',
        slug: 'caliphcoin'
      },
      {
        name: 'Falcoin',
        max_supply: 200_000_000,
        currency_symbol: 'FAL',
        slug: 'falcoin'
      },
      {
        name: 'AppleCoin',
        max_supply: 2_100_000_000,
        currency_symbol: 'APW',
        slug: 'applecoin-apw'
      },
      {
        name: 'Concoin',
        max_supply: 1_595_266,
        currency_symbol: 'CONX',
        slug: 'concoin'
      },
      {
        name: 'BurstOcean',
        max_supply: 1_000_000,
        currency_symbol: 'OCEAN',
        slug: 'burstocean'
      },
      {
        name: 'Argus',
        max_supply: 5_194_373,
        currency_symbol: 'ARGUS',
        slug: 'argus'
      },
      {
        name: 'Interzone',
        max_supply: 2_172_626,
        currency_symbol: 'ITZ',
        slug: 'interzone'
      },
      {
        name: 'WalletBuilder...',
        max_supply: 18_797,
        currency_symbol: 'WBC',
        slug: 'wallet-builders-coin'
      },
      {
        name: 'Ulatech',
        max_supply: 90_000_000,
        currency_symbol: 'ULA',
        slug: 'ulatech'
      },
      {
        name: 'Frazcoin',
        max_supply: 20_000_000,
        currency_symbol: 'FRAZ',
        slug: 'frazcoin'
      },
      {
        name: 'Enigma',
        max_supply: 5_000_000,
        currency_symbol: 'XNG',
        slug: 'enigma'
      },
      {
        name: 'PizzaCoin',
        max_supply: 10_127_917,
        currency_symbol: 'PIZZA',
        slug: 'pizzacoin'
      },
      {
        name: 'Lex4All',
        max_supply: 5_000_000,
        currency_symbol: 'LEX',
        slug: 'lex4all'
      },
      {
        name: 'SwapToken',
        max_supply: 15_320_585_365,
        currency_symbol: 'TOKEN',
        slug: 'swaptoken'
      },
      {
        name: 'Digital Credits',
        max_supply: 201_284_316,
        currency_symbol: 'DGCS',
        slug: 'digital-credits'
      },
      {
        name: 'Abncoin',
        max_supply: 4_734_367,
        currency_symbol: 'ABN',
        slug: 'abncoin'
      },
      {
        name: 'MantraCoin',
        max_supply: 2_000_000_000,
        currency_symbol: 'MNC',
        slug: 'mantracoin'
      },
      {
        name: 'Sojourn',
        max_supply: 852_366,
        currency_symbol: 'SOJ',
        slug: 'sojourn'
      },
      {
        name: 'Digital Money...',
        max_supply: 50_000_000,
        currency_symbol: 'DMB',
        slug: 'digital-money-bits'
      },
      {
        name: 'Ebittree Coin',
        max_supply: 811_264_511,
        currency_symbol: 'EBT',
        slug: 'ebittree-coin'
      },
      {
        name: 'Future Digita...',
        max_supply: 1_002_753_201,
        currency_symbol: 'FDC',
        slug: 'future-digital-currency'
      },
      {
        name: 'Ormeus Coin',
        max_supply: 200_000_000,
        currency_symbol: 'ORME',
        slug: 'ormeus-coin'
      },
      {
        name: 'Aeron',
        max_supply: 20_000_000,
        currency_symbol: 'ARN',
        slug: 'aeron'
      },
      {
        name: 'FirstCoin',
        max_supply: 110_000_000,
        currency_symbol: 'FRST',
        slug: 'firstcoin'
      },
      {
        name: 'Electroneum',
        max_supply: 21_000_000_000,
        currency_symbol: 'ETN',
        slug: 'electroneum'
      },
      {
        name: 'BitSerial',
        max_supply: 28_000_000,
        currency_symbol: 'BTE',
        slug: 'bitserial'
      },
      {
        name: 'Golos Gold',
        max_supply: 0,
        currency_symbol: 'GBG',
        slug: 'golos-gold'
      },
      {
        name: 'GOLD Reward T...',
        max_supply: 20_000_000,
        currency_symbol: 'GRX',
        slug: 'gold-reward-token'
      },
      {
        name: 'SegWit2x [Fut...',
        max_supply: 0,
        currency_symbol: 'B2X',
        slug: 'segwit2x'
      },
      {
        name: 'Nuls',
        max_supply: 40_000_000,
        currency_symbol: 'NULS',
        slug: 'nuls'
      },
      {
        name: 'Aion',
        max_supply: 465_934_587,
        currency_symbol: 'AION',
        slug: 'aion'
      },
      {
        name: 'Tezos (Pre-La...',
        max_supply: 0,
        currency_symbol: 'XTZ',
        slug: 'tezos'
      },
      {
        name: 'Aidos Kuneen',
        max_supply: 25_000_000,
        currency_symbol: 'ADK',
        slug: 'aidos-kuneen'
      },
      {
        name: 'TechShares',
        max_supply: 646_359_158,
        currency_symbol: 'THS',
        slug: 'techshares'
      },
      {
        name: 'Infinity Econ...',
        max_supply: 9_000_000_000,
        currency_symbol: 'XIN',
        slug: 'infinity-economics'
      },
      {
        name: 'B3Coin',
        max_supply: 2_000_000_000,
        currency_symbol: 'B3',
        slug: 'b3coin'
      },
      {
        name: 'WINCOIN',
        max_supply: 500_948_015,
        currency_symbol: 'WC',
        slug: 'win-coin'
      },
      {
        name: 'ZoZoCoin',
        max_supply: 7_241_223,
        currency_symbol: 'ZZC',
        slug: 'zozocoin'
      },
      {
        name: 'LLToken',
        max_supply: 1_000_000_000,
        currency_symbol: 'LLT',
        slug: 'lltoken'
      },
      {
        name: 'BT1 [CST]',
        max_supply: 0,
        currency_symbol: 'BT1',
        slug: 'bt1-cst'
      },
      {
        name: 'Bodhi',
        max_supply: 100_000_000,
        currency_symbol: 'BOT',
        slug: 'bodhi'
      },
      {
        name: 'Ergo',
        max_supply: 10_000_000,
        currency_symbol: 'EFYT',
        slug: 'ergo'
      },
      {
        name: 'BitSoar',
        max_supply: 3_680_091_532,
        currency_symbol: 'BSR',
        slug: 'bitsoar'
      },
      {
        name: 'GlassCoin',
        max_supply: 5_323_524,
        currency_symbol: 'GLS',
        slug: 'glasscoin'
      },
      {
        name: 'ClubCoin',
        max_supply: 90_899_180,
        currency_symbol: 'CLUB',
        slug: 'clubcoin'
      },
      {
        name: 'Regalcoin',
        max_supply: 27_000_000,
        currency_symbol: 'REC',
        slug: 'regalcoin'
      },
      {
        name: 'POLY AI',
        max_supply: 29_000_000,
        currency_symbol: 'AI',
        slug: 'poly-ai'
      },
      {
        name: 'BLOCKv',
        max_supply: 3_646_271_241,
        currency_symbol: 'VEE',
        slug: 'blockv'
      },
      {
        name: 'Mutual Coin',
        max_supply: 1_000_000_000,
        currency_symbol: 'MUT',
        slug: 'mutual-coin'
      },
      {
        name: 'EA Coin',
        max_supply: 100_000_000,
        currency_symbol: 'EAG',
        slug: 'ea-coin'
      },
      {
        name: 'DynamicCoin',
        max_supply: 10_541_442_931,
        currency_symbol: 'DMC',
        slug: 'dynamiccoin'
      },
      {
        name: 'UG Token',
        max_supply: 0,
        currency_symbol: 'UGT',
        slug: 'ug-token'
      },
      {
        name: 'MyWish',
        max_supply: 19_803_895,
        currency_symbol: 'WISH',
        slug: 'mywish'
      },
      {
        name: 'Sharechain',
        max_supply: 10_000_000_000,
        currency_symbol: 'SSS',
        slug: 'sharechain'
      },
      {
        name: 'PlexCoin',
        max_supply: 1_000_000_000,
        currency_symbol: 'PLX',
        slug: 'plexcoin'
      },
      {
        name: 'Swisscoin',
        max_supply: 10_200_000_000,
        currency_symbol: 'SIC',
        slug: 'swisscoin'
      },
      {
        name: 'ICON',
        max_supply: 400_230_000,
        currency_symbol: 'ICX',
        slug: 'icon'
      },
      {
        name: 'FORCE',
        max_supply: 98_146_005,
        currency_symbol: 'FOR',
        slug: 'force'
      },
      {
        name: 'Blockpool',
        max_supply: 25_173_451,
        currency_symbol: 'BPL',
        slug: 'blockpool'
      },
      {
        name: 'EncryptoTel [...',
        max_supply: 0,
        currency_symbol: 'ETT',
        slug: 'encryptotel-eth'
      },
      {
        name: 'Viuly',
        max_supply: 1_000_000_000,
        currency_symbol: 'VIU',
        slug: 'viuly'
      },
      {
        name: 'Mercury Protocol',
        max_supply: 1_000_000_000,
        currency_symbol: 'GMT',
        slug: 'mercury-protocol'
      },
      {
        name: 'BT2 [CST]',
        max_supply: 0,
        currency_symbol: 'BT2',
        slug: 'bt2-cst'
      },
      {
        name: 'Sphre AIR ',
        max_supply: 30_820_620,
        currency_symbol: 'XID',
        slug: 'sphre-air'
      },
      {
        name: 'Bitcoin Unlim...',
        max_supply: 0,
        currency_symbol: 'BTU',
        slug: 'bitcoin-unlimited'
      },
      {
        name: 'MSD',
        max_supply: 30_000_000_000,
        currency_symbol: 'MSD',
        slug: 'msd'
      },
      {
        name: 'Suretly',
        max_supply: 237_614,
        currency_symbol: 'SUR',
        slug: 'suretly'
      },
      {
        name: 'STEX',
        max_supply: 100_000_000,
        currency_symbol: 'STEX',
        slug: 'stex'
      },
      {
        name: 'InfChain',
        max_supply: 0,
        currency_symbol: 'INF',
        slug: 'infchain'
      },
      {
        name: 'GulfCoin',
        max_supply: 250_000_000,
        currency_symbol: 'MGC',
        slug: 'gulfcoin'
      },
      {
        name: 'Macro',
        max_supply: 2_500_000,
        currency_symbol: 'MCR',
        slug: 'macro1'
      },
      {
        name: 'SISA',
        max_supply: 50_000_000,
        currency_symbol: 'SISA',
        slug: 'sisa'
      },
      {
        name: 'B2B',
        max_supply: 19_822_337,
        currency_symbol: 'B2B',
        slug: 'b2bx'
      },
      {
        name: 'Royalties',
        max_supply: 18_446_748_239,
        currency_symbol: 'XRY',
        slug: 'royalties'
      },
      {
        name: 'Akuya Coin',
        max_supply: 5_202_901,
        currency_symbol: 'AKY',
        slug: 'akuya-coin'
      },
      {
        name: 'Oxycoin',
        max_supply: 100_000_000,
        currency_symbol: 'OXY',
        slug: 'oxycoin'
      },
      {
        name: 'Aerium',
        max_supply: 343_530,
        currency_symbol: 'AERM',
        slug: 'aerium'
      },
      {
        name: 'Astro',
        max_supply: 6_999_999,
        currency_symbol: 'ASTRO',
        slug: 'astro'
      },
      {
        name: 'DeusCoin',
        max_supply: 0,
        currency_symbol: 'DEUS',
        slug: 'deuscoin'
      },
      {
        name: 'NEO GOLD',
        max_supply: 75_000_000,
        currency_symbol: 'NEOG',
        slug: 'neo-gold'
      },
      {
        name: 'The Vegan Ini...',
        max_supply: 0,
        currency_symbol: 'XVE',
        slug: 'the-vegan-initiative'
      },
      {
        name: 'BOScoin',
        max_supply: 500_000_000,
        currency_symbol: 'BOS',
        slug: 'boscoin'
      },
      {
        name: 'Sharkcoin',
        max_supply: 0,
        currency_symbol: 'SAK',
        slug: 'sharkcoin'
      },
      {
        name: 'onG.social',
        max_supply: 300_000_000,
        currency_symbol: 'ONG',
        slug: 'ongsocial'
      },
      {
        name: 'Peacecoin',
        max_supply: 0,
        currency_symbol: 'PEC',
        slug: 'peacecoin'
      },
      {
        name: 'Aseancoin',
        max_supply: 0,
        currency_symbol: 'ASN',
        slug: 'aseancoin'
      },
      {
        name: 'Wowcoin',
        max_supply: 0,
        currency_symbol: 'WOW',
        slug: 'wowcoin'
      },
      {
        name: 'T-coin',
        max_supply: 0,
        currency_symbol: 'TCOIN',
        slug: 't-coin'
      },
      {
        name: 'Hyper TV',
        max_supply: 20_000_000,
        currency_symbol: 'HYTV',
        slug: 'hyper-tv'
      },
      {
        name: 'LiteCoin Gold',
        max_supply: 84_000_000,
        currency_symbol: 'LTG',
        slug: 'litecoin-gold'
      },
      {
        name: 'SIGMAcoin',
        max_supply: 0,
        currency_symbol: 'SIGMA',
        slug: 'sigmacoin'
      },
      {
        name: 'Ccore',
        max_supply: 10_000_000,
        currency_symbol: 'CCO',
        slug: 'ccore'
      },
      {
        name: 'Bitcoin2x',
        max_supply: 21_000_000,
        currency_symbol: 'BTC2X',
        slug: 'bitcoin2x'
      },
      {
        name: 'DigiPulse',
        max_supply: 20_483_871,
        currency_symbol: 'DGPT',
        slug: 'digipulse'
      },
      {
        name: 'ZenGold',
        max_supply: 0,
        currency_symbol: 'ZENGOLD',
        slug: 'zengold'
      },
      {
        name: 'iBTC',
        max_supply: 21_000_000,
        currency_symbol: 'IBTC',
        slug: 'ibtc'
      },
      {
        name: 'Ethereum Lite',
        max_supply: 1_000_000,
        currency_symbol: 'ELITE',
        slug: 'ethereum-lite'
      },
      {
        name: 'DFSCoin',
        max_supply: 210_000_000,
        currency_symbol: 'DFS',
        slug: 'dfscoin'
      },
      {
        name: 'Maker',
        max_supply: 1_000_000,
        currency_symbol: 'MKR',
        slug: 'maker'
      },
      {
        name: 'First Bitcoin...',
        max_supply: 3_415_923,
        currency_symbol: 'BITCF',
        slug: 'first-bitcoin-capital'
      },
      {
        name: '9COIN',
        max_supply: 350_053_400,
        currency_symbol: '9COIN',
        slug: '9coin'
      },
      {
        name: 'NamoCoin',
        max_supply: 1_200_000_000,
        currency_symbol: 'NAMO',
        slug: 'namocoin'
      },
      {
        name: 'TeslaCoilCoin',
        max_supply: 100_000_000,
        currency_symbol: 'TESLA',
        slug: 'teslacoilcoin'
      },
      {
        name: 'bitJob',
        max_supply: 200_000_000,
        currency_symbol: 'STU',
        slug: 'student-coin'
      },
      {
        name: 'StarCash Network',
        max_supply: 851_317,
        currency_symbol: 'STARS',
        slug: 'starcash-network'
      },
      {
        name: 'AdCoin',
        max_supply: 70_209_745,
        currency_symbol: 'ACC',
        slug: 'adcoin'
      },
      {
        name: 'WA Space',
        max_supply: 0,
        currency_symbol: 'WA',
        slug: 'wa-space'
      },
      {
        name: 'StrongHands',
        max_supply: 12_390_920_701,
        currency_symbol: 'SHND',
        slug: 'stronghands'
      },
      {
        name: 'MergeCoin',
        max_supply: 100_000_000,
        currency_symbol: 'MGC',
        slug: 'mergecoin'
      },
      {
        name: 'DimonCoin',
        max_supply: 100_000_000,
        currency_symbol: 'FUDD',
        slug: 'dimoncoin'
      },
      {
        name: 'Pabyosi Coin ...',
        max_supply: 30_993_751_760,
        currency_symbol: 'PCS',
        slug: 'pabyosi-coin-special'
      },
      {
        name: 'OX Fina',
        max_supply: 501_237_838,
        currency_symbol: 'OX',
        slug: 'ox-fina'
      },
      {
        name: 'AmsterdamCoin',
        max_supply: 81_055_401,
        currency_symbol: 'AMS',
        slug: 'amsterdamcoin'
      },
      {
        name: 'PlusCoin',
        max_supply: 82_500_000_000,
        currency_symbol: 'PLC',
        slug: 'pluscoin'
      },
      {
        name: 'Chronologic',
        max_supply: 763_931,
        currency_symbol: 'DAY',
        slug: 'chronologic'
      },
      {
        name: 'VPNCoin',
        max_supply: 400_339_746,
        currency_symbol: 'VASH',
        slug: 'vpncoin'
      },
      {
        name: 'Blockchain Index',
        max_supply: 416_430,
        currency_symbol: 'BLX',
        slug: 'blockchain-index'
      },
      {
        name: 'iQuant',
        max_supply: 100_000_000,
        currency_symbol: 'IQT',
        slug: 'iquant'
      },
      { name: 'Flash', max_supply: 0, currency_symbol: 'FLASH', slug: 'flash' },
      { name: 'Rcoin', max_supply: 0, currency_symbol: 'RCN', slug: 'rcoin' },
      {
        name: 'High Gain',
        max_supply: 0,
        currency_symbol: 'HIGH',
        slug: 'high-gain'
      },
      {
        name: 'Zilbercoin',
        max_supply: 9_089_688,
        currency_symbol: 'ZBC',
        slug: 'zilbercoin'
      },
      {
        name: 'UniversalRoya...',
        max_supply: 0,
        currency_symbol: 'UNRC',
        slug: 'universalroyalcoin'
      },
      {
        name: 'eGold',
        max_supply: 20_000_000,
        currency_symbol: 'EGOLD',
        slug: 'egold'
      },
      {
        name: 'Tyrocoin',
        max_supply: 50_618_300,
        currency_symbol: 'TYC',
        slug: 'tyrocoin'
      },
      {
        name: 'BitcoinCashSc...',
        max_supply: 2_449_964,
        currency_symbol: 'BCCS',
        slug: 'bitcoincashscrypt'
      },
      {
        name: 'PeopleCoin',
        max_supply: 750_231_497,
        currency_symbol: 'MEN',
        slug: 'peoplecoin'
      },
      {
        name: 'MarxCoin',
        max_supply: 49_312_080,
        currency_symbol: 'MARX',
        slug: 'marxcoin'
      },
      {
        name: 'ShellCoin',
        max_supply: 91_349_800,
        currency_symbol: 'SHELL',
        slug: 'shellcoin'
      },
      {
        name: 'Swapcoin',
        max_supply: 76_403_509,
        currency_symbol: 'SWP',
        slug: 'swapcoin'
      },
      {
        name: 'Huncoin',
        max_supply: 23_288_760,
        currency_symbol: 'HNC',
        slug: 'huncoin'
      },
      {
        name: 'FlappyCoin',
        max_supply: 80_055_713_804,
        currency_symbol: 'FLAP',
        slug: 'flappycoin'
      },
      {
        name: 'Hawala.Today',
        max_supply: 7_000_000,
        currency_symbol: 'HAT',
        slug: 'hawla-today'
      },
      {
        name: 'Storjcoin X',
        max_supply: 500_000_000,
        currency_symbol: 'SJCX',
        slug: 'storjcoin-x'
      },
      {
        name: 'Skeincoin',
        max_supply: 0,
        currency_symbol: 'SKC',
        slug: 'skeincoin'
      },
      {
        name: 'IrishCoin',
        max_supply: 38_765_049,
        currency_symbol: 'IRL',
        slug: 'irishcoin'
      },
      {
        name: 'Triaconta',
        max_supply: 276_001,
        currency_symbol: 'TRIA',
        slug: 'combicoin'
      },
      {
        name: 'President Joh...',
        max_supply: 57_968_072_167,
        currency_symbol: 'GARY',
        slug: 'president-johnson'
      },
      {
        name: 'Cycling Coin',
        max_supply: 0,
        currency_symbol: 'CYC',
        slug: 'cycling-coin'
      },
      {
        name: 'eUSD',
        max_supply: 324_459_463,
        currency_symbol: 'EUSD',
        slug: 'eusd'
      },
      {
        name: 'Sakuracoin',
        max_supply: 105_100_000,
        currency_symbol: 'SKR',
        slug: 'sakuracoin'
      },
      {
        name: 'Bubble',
        max_supply: 768_753,
        currency_symbol: 'BUB',
        slug: 'bubble'
      },
      { name: 'Cubits', max_supply: 0, currency_symbol: 'QBT', slug: 'cubits' },
      {
        name: 'Dutch Coin',
        max_supply: 0,
        currency_symbol: 'DUTCH',
        slug: 'dutch-coin'
      },
      {
        name: 'Musiconomi',
        max_supply: 100_000_000,
        currency_symbol: 'MCI',
        slug: 'musiconomi'
      },
      {
        name: 'TerraNova',
        max_supply: 952_762,
        currency_symbol: 'TER',
        slug: 'terranova'
      },
      {
        name: 'Magnetcoin',
        max_supply: 5_552_839,
        currency_symbol: 'MAGN',
        slug: 'magnetcoin'
      },
      {
        name: 'HODL Bucks',
        max_supply: 2_000_000,
        currency_symbol: 'HDLB',
        slug: 'hodl-bucks'
      },
      {
        name: 'TopCoin',
        max_supply: 41_643_721,
        currency_symbol: 'TOP',
        slug: 'topcoin'
      },
      {
        name: 'Alphabit',
        max_supply: 210_000_000,
        currency_symbol: 'ABC',
        slug: 'alphabitcoinfund'
      },
      {
        name: 'Francs',
        max_supply: 4_694_868,
        currency_symbol: 'FRN',
        slug: 'francs'
      },
      {
        name: 'India Coin',
        max_supply: 0,
        currency_symbol: 'INDIA',
        slug: 'india-coin'
      },
      { name: 'Dashs', max_supply: 0, currency_symbol: 'DASHS', slug: 'dashs' },
      {
        name: 'Infinity Pay',
        max_supply: 8_000_000,
        currency_symbol: 'IPY',
        slug: 'infinity-pay'
      },
      {
        name: 'Avoncoin',
        max_supply: 0,
        currency_symbol: 'ACN',
        slug: 'avoncoin'
      },
      {
        name: 'Coupecoin',
        max_supply: 8_001_599_000,
        currency_symbol: 'COUPE',
        slug: 'coupecoin'
      },
      {
        name: 'Lazaruscoin',
        max_supply: 0,
        currency_symbol: 'LAZ',
        slug: 'lazaruscoin'
      },
      {
        name: 'RubleBit',
        max_supply: 0,
        currency_symbol: 'RUBIT',
        slug: 'rublebit'
      },
      {
        name: 'QASH',
        max_supply: 1_000_000_000,
        currency_symbol: 'QASH',
        slug: 'qash'
      },
      {
        name: 'ATMCoin',
        max_supply: 10_000_000_000,
        currency_symbol: 'ATMC',
        slug: 'atmcoin'
      },
      {
        name: 'Bitcoin Diamo...',
        max_supply: 210_000_000,
        currency_symbol: 'BCD',
        slug: 'bitcoin-diamond'
      },
      {
        name: 'ANRYZE',
        max_supply: 112_500_000,
        currency_symbol: 'RYZ',
        slug: 'anryze'
      },
      {
        name: 'Russian Minin...',
        max_supply: 0,
        currency_symbol: 'RMC',
        slug: 'russian-mining-coin'
      },
      {
        name: 'Energo',
        max_supply: 1_000_000_000,
        currency_symbol: 'TSL',
        slug: 'energo'
      },
      {
        name: 'TIES Network',
        max_supply: 59_251_278,
        currency_symbol: 'TIE',
        slug: 'ties-network'
      },
      {
        name: 'EDRCoin',
        max_supply: 3_407_292,
        currency_symbol: 'EDRC',
        slug: 'edrcoin'
      },
      {
        name: 'Happy Creator...',
        max_supply: 0,
        currency_symbol: 'HCC',
        slug: 'happy-creator-coin'
      },
      {
        name: 'Cash Poker Pro',
        max_supply: 100_000_000,
        currency_symbol: 'CASH',
        slug: 'cash-poker-pro'
      },
      {
        name: 'SpankChain',
        max_supply: 1_000_000_000,
        currency_symbol: 'SPANK',
        slug: 'spankchain'
      },
      {
        name: 'Bitcoin Silver',
        max_supply: 50_000_000,
        currency_symbol: 'BTCS',
        slug: 'bitcoin-silver'
      },
      {
        name: 'Minex',
        max_supply: 30_000_000,
        currency_symbol: 'MINEX',
        slug: 'minex'
      },
      {
        name: 'Natcoin',
        max_supply: 35_000_000,
        currency_symbol: 'NTC',
        slug: 'natcoin'
      },
      {
        name: 'Wi Coin',
        max_supply: 100_000_000,
        currency_symbol: 'WIC',
        slug: 'wi-coin'
      },
      {
        name: 'Vulcano',
        max_supply: 13_305_655,
        currency_symbol: 'VULC',
        slug: 'vulcano'
      },
      {
        name: 'EXRNchain',
        max_supply: 100_000_000_000,
        currency_symbol: 'EXRN',
        slug: 'exrnchain'
      },
      {
        name: 'EtherDoge',
        max_supply: 100_000_000_000,
        currency_symbol: 'EDOGE',
        slug: 'etherdoge'
      },
      {
        name: 'Copico',
        max_supply: 100_138_960,
        currency_symbol: 'XCPO',
        slug: 'copico'
      },
      {
        name: 'Everus',
        max_supply: 1_000_000_000,
        currency_symbol: 'EVR',
        slug: 'everus'
      },
      {
        name: 'Interstellar ...',
        max_supply: 2_000_000_000,
        currency_symbol: 'HOLD',
        slug: 'interstellar-holdings'
      },
      {
        name: 'CORION',
        max_supply: 9_136_859,
        currency_symbol: 'COR',
        slug: 'corion'
      },
      {
        name: 'AlpaCoin',
        max_supply: 0,
        currency_symbol: 'APC',
        slug: 'alpacoin'
      },
      {
        name: 'Phantomx',
        max_supply: 10_793_135,
        currency_symbol: 'PNX',
        slug: 'phantomx'
      },
      {
        name: 'Bitbase',
        max_supply: 100_000_000,
        currency_symbol: 'BTBc',
        slug: 'bitbase'
      },
      {
        name: 'Bastonet',
        max_supply: 50_000_000,
        currency_symbol: 'BSN',
        slug: 'bastonet'
      },
      {
        name: 'EthLend',
        max_supply: 1_299_999_942,
        currency_symbol: 'LEND',
        slug: 'ethlend'
      },
      {
        name: 'MorningStar',
        max_supply: 32_637_917,
        currency_symbol: 'MRNG',
        slug: 'morningstar-payments'
      },
      {
        name: 'Coimatic 3.0',
        max_supply: 102_000_000,
        currency_symbol: 'CTIC3',
        slug: 'coimatic-3'
      },
      {
        name: 'BTCMoon',
        max_supply: 21_000_000,
        currency_symbol: 'BTCM',
        slug: 'btcmoon'
      },
      {
        name: 'EggCoin',
        max_supply: 0,
        currency_symbol: 'EGG',
        slug: 'eggcoin'
      },
      {
        name: 'Quotient',
        max_supply: 0,
        currency_symbol: 'XQN',
        slug: 'quotient'
      },
      { name: 'Aces', max_supply: 0, currency_symbol: 'ACES', slug: 'aces' },
      {
        name: 'Faceblock',
        max_supply: 10_000_000,
        currency_symbol: 'FBL',
        slug: 'faceblock'
      },
      {
        name: 'ZSEcoin',
        max_supply: 6_766_746,
        currency_symbol: 'ZSE',
        slug: 'zsecoin'
      },
      {
        name: 'SportsCoin',
        max_supply: 19_800_001,
        currency_symbol: 'SPORT',
        slug: 'sportscoin'
      },
      {
        name: 'GoldMaxCoin',
        max_supply: 84_078_950,
        currency_symbol: 'GMX',
        slug: 'goldmaxcoin'
      },
      {
        name: 'Facecoin',
        max_supply: 20_000_000,
        currency_symbol: 'FC',
        slug: 'facecoin'
      },
      {
        name: 'Bongger',
        max_supply: 0,
        currency_symbol: 'BGR',
        slug: 'bongger'
      },
      {
        name: 'Wowecoin',
        max_supply: 8_901_692,
        currency_symbol: 'WEC',
        slug: 'wowecoin'
      },
      {
        name: 'VegasCoin',
        max_supply: 0,
        currency_symbol: 'VGC',
        slug: 'vegascoin'
      },
      {
        name: 'Animecoin',
        max_supply: 0,
        currency_symbol: 'ANI',
        slug: 'animecoin'
      },
      {
        name: 'PayPeer',
        max_supply: 0,
        currency_symbol: 'PAYP',
        slug: 'paypeer'
      },
      {
        name: 'PeepCoin',
        max_supply: 0,
        currency_symbol: 'PCN',
        slug: 'peepcoin'
      },
      { name: 'Cashme', max_supply: 0, currency_symbol: 'CME', slug: 'cashme' },
      {
        name: 'Protean',
        max_supply: 0,
        currency_symbol: 'PRN',
        slug: 'protean'
      },
      {
        name: 'eBIT',
        max_supply: 21_000_000,
        currency_symbol: 'EBIT',
        slug: 'ebit'
      },
      {
        name: 'Advanced Inte...',
        max_supply: 31_411_973_669,
        currency_symbol: 'AIB',
        slug: 'advanced-internet-blocks'
      },
      {
        name: 'Cheapcoin',
        max_supply: 0,
        currency_symbol: 'CHEAP',
        slug: 'cheapcoin'
      },
      {
        name: 'MobileCash',
        max_supply: 1_068_669_648,
        currency_symbol: 'MBL',
        slug: 'mobilecash'
      },
      { name: 'Hyper', max_supply: 0, currency_symbol: 'HYPER', slug: 'hyper' },
      {
        name: 'First Bitcoin',
        max_supply: 20_707_629_255,
        currency_symbol: 'BIT',
        slug: 'first-bitcoin'
      },
      { name: 'Cyder', max_supply: 0, currency_symbol: 'CYDER', slug: 'cyder' },
      { name: 'OCOW', max_supply: 0, currency_symbol: 'OCOW', slug: 'ocow' },
      {
        name: 'BlazerCoin',
        max_supply: 0,
        currency_symbol: 'BLAZR',
        slug: 'blazercoin'
      },
      { name: 'LePen', max_supply: 0, currency_symbol: 'LEPEN', slug: 'lepen' },
      {
        name: 'PrismChain',
        max_supply: 0,
        currency_symbol: 'PRM',
        slug: 'prismchain'
      },
      {
        name: 'Pirate Blocks',
        max_supply: 240_000_000,
        currency_symbol: 'SKULL',
        slug: 'pirate-blocks'
      },
      {
        name: 'Topaz Coin',
        max_supply: 76_682,
        currency_symbol: 'TOPAZ',
        slug: 'topaz'
      },
      {
        name: 'RabbitCoin',
        max_supply: 0,
        currency_symbol: 'RBBT',
        slug: 'rabbitcoin'
      },
      {
        name: 'Fazzcoin',
        max_supply: 1_052_496_944,
        currency_symbol: 'FAZZ',
        slug: 'fazzcoin'
      },
      {
        name: 'Rupaya [OLD]',
        max_supply: 0,
        currency_symbol: 'RUPX',
        slug: 'rupaya-old'
      },
      {
        name: 'SafeCoin',
        max_supply: 0,
        currency_symbol: 'SFE',
        slug: 'safecoin'
      },
      { name: 'UR', max_supply: 0, currency_symbol: 'UR', slug: 'ur' },
      {
        name: 'Qora',
        max_supply: 10_000_000_000,
        currency_symbol: 'QORA',
        slug: 'qora'
      },
      {
        name: 'Moneta',
        max_supply: 0,
        currency_symbol: 'MONETA',
        slug: 'moneta2'
      },
      {
        name: 'UtaCoin',
        max_supply: 0,
        currency_symbol: 'UTA',
        slug: 'utacoin'
      },
      { name: 'MMXVI', max_supply: 0, currency_symbol: 'MMXVI', slug: 'mmxvi' },
      {
        name: 'Tellurion',
        max_supply: 0,
        currency_symbol: 'TELL',
        slug: 'tellurion'
      },
      {
        name: 'KashhCoin',
        max_supply: 0,
        currency_symbol: 'KASHH',
        slug: 'kashhcoin'
      },
      {
        name: 'GAY Money',
        max_supply: 5_655_557_257,
        currency_symbol: 'GAY',
        slug: 'gaycoin'
      },
      {
        name: 'President Trump',
        max_supply: 57_968_072_167,
        currency_symbol: 'PRES',
        slug: 'president-trump'
      },
      {
        name: 'Quebecoin',
        max_supply: 0,
        currency_symbol: 'QBC',
        slug: 'quebecoin'
      },
      {
        name: 'LAthaan',
        max_supply: 0,
        currency_symbol: 'LTH',
        slug: 'lathaan'
      },
      {
        name: 'netBit',
        max_supply: 0,
        currency_symbol: 'NBIT',
        slug: 'netbit'
      },
      {
        name: 'Regacoin',
        max_supply: 42_402_550,
        currency_symbol: 'REGA',
        slug: 'regacoin'
      },
      {
        name: 'DarkLisk',
        max_supply: 17_888_425,
        currency_symbol: 'DISK',
        slug: 'darklisk'
      },
      {
        name: 'Karmacoin',
        max_supply: 78_463_454_065,
        currency_symbol: 'KARMA',
        slug: 'karmacoin'
      },
      {
        name: 'Halloween Coin',
        max_supply: 1_500_000_000,
        currency_symbol: 'HALLO',
        slug: 'halloween-coin'
      },
      {
        name: 'TheCreed',
        max_supply: 0,
        currency_symbol: 'TCR',
        slug: 'thecreed'
      },
      {
        name: 'FAPcoin',
        max_supply: 400_022_341,
        currency_symbol: 'FAP',
        slug: 'fapcoin'
      },
      {
        name: 'WeAreSatoshi',
        max_supply: 0,
        currency_symbol: 'WSX',
        slug: 'wearesatoshi'
      },
      {
        name: 'Tattoocoin (L...',
        max_supply: 975_608,
        currency_symbol: 'TLE',
        slug: 'tattoocoin-limited'
      },
      {
        name: 'Fonziecoin',
        max_supply: 0,
        currency_symbol: 'FONZ',
        slug: 'fonziecoin'
      },
      {
        name: 'BitAlphaCoin',
        max_supply: 0,
        currency_symbol: 'BAC',
        slug: 'bitalphacoin'
      },
      {
        name: 'Wink',
        max_supply: 80_000_000,
        currency_symbol: 'WINK',
        slug: 'wink'
      },
      {
        name: 'Yescoin',
        max_supply: 0,
        currency_symbol: 'YES',
        slug: 'yescoin'
      },
      {
        name: 'eLTC',
        max_supply: 84_000_000,
        currency_symbol: 'ELTC2',
        slug: 'eltc'
      },
      { name: 'Birds', max_supply: 0, currency_symbol: 'BIRDS', slug: 'birds' },
      {
        name: 'International...',
        max_supply: 0,
        currency_symbol: 'XID',
        slug: 'international-diamond'
      },
      {
        name: 'SnakeEyes',
        max_supply: 10_000_000,
        currency_symbol: 'SNAKE',
        slug: 'snakeeyes'
      },
      {
        name: 'Bitcedi',
        max_supply: 0,
        currency_symbol: 'BXC',
        slug: 'bitcedi'
      },
      {
        name: 'Granite',
        max_supply: 0,
        currency_symbol: 'GRN',
        slug: 'granitecoin'
      },
      {
        name: 'Infinitecoin',
        max_supply: 90_596_274_910,
        currency_symbol: 'IFC',
        slug: 'infinitecoin'
      },
      {
        name: 'BestChain',
        max_supply: 20_147_876,
        currency_symbol: 'BEST',
        slug: 'bestchain'
      },
      {
        name: 'CyberCoin',
        max_supply: 549_267_534,
        currency_symbol: 'CC',
        slug: 'cybercoin'
      },
      { name: 'UGAIN', max_supply: 0, currency_symbol: 'GAIN', slug: 'ugain' },
      {
        name: 'Antimatter',
        max_supply: 0,
        currency_symbol: 'ANTX',
        slug: 'antimatter'
      },
      {
        name: 'Voyacoin',
        max_supply: 0,
        currency_symbol: 'VOYA',
        slug: 'voyacoin'
      },
      {
        name: 'TeamUp',
        max_supply: 301_004_896,
        currency_symbol: 'TEAM',
        slug: 'teamup'
      },
      {
        name: 'MoneyCoin',
        max_supply: 0,
        currency_symbol: 'MONEY',
        slug: 'moneycoin'
      },
      {
        name: 'Runners',
        max_supply: 0,
        currency_symbol: 'RUNNERS',
        slug: 'runners'
      },
      {
        name: '10M Token',
        max_supply: 10_000_000,
        currency_symbol: '10MT',
        slug: '10mtoken'
      },
      {
        name: 'Omicron',
        max_supply: 10_140_044,
        currency_symbol: 'OMC',
        slug: 'omicron'
      },
      { name: 'UNCoin', max_supply: 0, currency_symbol: 'UNC', slug: 'uncoin' },
      {
        name: 'RichCoin',
        max_supply: 5_925_522,
        currency_symbol: 'RICHX',
        slug: 'richcoin'
      },
      {
        name: 'SHACoin',
        max_supply: 0,
        currency_symbol: 'SHA',
        slug: 'shacoin'
      },
      {
        name: 'TrickyCoin',
        max_supply: 0,
        currency_symbol: 'TRICK',
        slug: 'trickycoin'
      },
      {
        name: 'BetaCoin',
        max_supply: 0,
        currency_symbol: 'BET',
        slug: 'betacoin'
      },
      {
        name: 'InvisibleCoin',
        max_supply: 0,
        currency_symbol: 'IVZ',
        slug: 'invisiblecoin'
      },
      {
        name: 'Safe Trade Coin',
        max_supply: 604_880_000,
        currency_symbol: 'XSTC',
        slug: 'safe-trade-coin'
      },
      {
        name: 'Bitok',
        max_supply: 2_000_000_000,
        currency_symbol: 'BITOK',
        slug: 'bitok'
      },
      {
        name: 'BitCentavo',
        max_supply: 0,
        currency_symbol: 'NBE',
        slug: 'bitcentavo'
      },
      {
        name: 'Dubstep',
        max_supply: 0,
        currency_symbol: 'DUB',
        slug: 'dubstep'
      },
      {
        name: 'DeltaCredits',
        max_supply: 0,
        currency_symbol: 'DCRE',
        slug: 'deltacredits'
      },
      { name: 'X2', max_supply: 0, currency_symbol: 'X2', slug: 'x2' },
      {
        name: 'AvatarCoin',
        max_supply: 0,
        currency_symbol: 'AV',
        slug: 'avatarcoin'
      },
      {
        name: 'Opescoin',
        max_supply: 0,
        currency_symbol: 'OPES',
        slug: 'opescoin'
      },
      {
        name: 'Psilocybin',
        max_supply: 0,
        currency_symbol: 'PSY',
        slug: 'psilocybin'
      },
      {
        name: 'Operand',
        max_supply: 36_309_296,
        currency_symbol: 'OP',
        slug: 'operand'
      },
      {
        name: 'Clinton',
        max_supply: 0,
        currency_symbol: 'CLINT',
        slug: 'clinton'
      },
      {
        name: 'FrankyWillCoin',
        max_supply: 100_000_000,
        currency_symbol: 'FRWC',
        slug: 'frankywillcoin'
      },
      {
        name: 'TodayCoin',
        max_supply: 0,
        currency_symbol: 'TODAY',
        slug: 'todaycoin'
      },
      {
        name: 'RoyalCoin',
        max_supply: 2_500_124,
        currency_symbol: 'ROYAL',
        slug: 'royalcoin'
      },
      {
        name: 'Global Busine...',
        max_supply: 900_096_049,
        currency_symbol: 'GBRC',
        slug: 'global-business-revolution'
      },
      {
        name: 'PinkDog',
        max_supply: 0,
        currency_symbol: 'PDG',
        slug: 'pinkdog'
      },
      {
        name: 'TeraCoin',
        max_supply: 92_233_720_369,
        currency_symbol: 'TERA',
        slug: 'teracoin'
      },
      {
        name: 'Mavro',
        max_supply: 15_005_722,
        currency_symbol: 'MAVRO',
        slug: 'mavro'
      },
      {
        name: 'XDE II',
        max_supply: 42_249,
        currency_symbol: 'XDE2',
        slug: 'xde-ii'
      },
      {
        name: 'Internet of T...',
        max_supply: 21_000_000,
        currency_symbol: 'XOT',
        slug: 'internet-of-things'
      },
      {
        name: 'RHFCoin',
        max_supply: 190_008_300,
        currency_symbol: 'RHFC',
        slug: 'rhfcoin'
      },
      {
        name: 'BIXC',
        max_supply: 210_000_001,
        currency_symbol: 'BIXC',
        slug: 'bixc'
      },
      {
        name: 'PiCoin',
        max_supply: 2_941_134,
        currency_symbol: 'PI',
        slug: 'picoin'
      },
      {
        name: 'TurboCoin',
        max_supply: 0,
        currency_symbol: 'TURBO',
        slug: 'turbocoin'
      },
      {
        name: 'Primulon',
        max_supply: 750_000_000,
        currency_symbol: 'PRIMU',
        slug: 'primulon'
      },
      {
        name: 'XTD Coin',
        max_supply: 0,
        currency_symbol: 'XTD',
        slug: 'xtd-coin'
      },
      { name: 'BITFID', max_supply: 0, currency_symbol: 'FID', slug: 'bitfid' },
      {
        name: 'Digital Bulli...',
        max_supply: 24_523_275,
        currency_symbol: 'DBG',
        slug: 'digital-bullion-gold'
      },
      { name: 'Sync', max_supply: 0, currency_symbol: 'SYNC', slug: 'sync' },
      {
        name: 'Xaucoin',
        max_supply: 0,
        currency_symbol: 'XAU',
        slug: 'xaucoin'
      },
      {
        name: 'CBD Crystals',
        max_supply: 0,
        currency_symbol: 'CBD',
        slug: 'cbd-crystals'
      },
      {
        name: 'Donationcoin',
        max_supply: 0,
        currency_symbol: 'DON',
        slug: 'donationcoin'
      },
      {
        name: 'Golfcoin',
        max_supply: 1_352_120_000,
        currency_symbol: 'GOLF',
        slug: 'golfcoin'
      },
      {
        name: 'LinkedCoin',
        max_supply: 0,
        currency_symbol: 'LKC',
        slug: 'linkedcoin'
      },
      {
        name: 'Elacoin',
        max_supply: 0,
        currency_symbol: 'ELC',
        slug: 'elacoin'
      },
      {
        name: 'FutCoin',
        max_supply: 0,
        currency_symbol: 'FUTC',
        slug: 'futcoin'
      },
      { name: 'Axiom', max_supply: 0, currency_symbol: 'AXIOM', slug: 'axiom' },
      {
        name: 'PokeCoin',
        max_supply: 0,
        currency_symbol: 'POKE',
        slug: 'pokecoin'
      },
      {
        name: 'GameLeagueCoin',
        max_supply: 0,
        currency_symbol: 'GML',
        slug: 'gameleaguecoin'
      }
    ]
  )
