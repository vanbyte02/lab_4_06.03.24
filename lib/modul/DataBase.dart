
class Flowers {
  int id;
  String name;
  List<String> fimage;
  int price;
  String description;
  String specifications;
  String video;
  int quantity;
  
  Flowers(this.id,this.name,this.fimage, this.price, this.description, this.specifications,this.video,this.quantity);
}

List<Flowers> flowersList = [

  Flowers(0,
   "Роза Кордана микс", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1603870660/lmcode/bep5XXKqUEOvjuSJeUPA6g/82895031.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1671106651/lmcode/zWizpMpjCUWp-5M5HK0MiA/82895031_04.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1671106656/lmcode/wq6QxJQINkS3wYj2zoIRbA/82895031_02.png'
  ], 
  404,
  "Роза горшечная «Кордана микс» — миниатюрное комнатное растение, которое украсит подоконник и балкон. Отличается от обычной розы только компактным размером. Вырастает до 30 см в высоту, цветет с мая до середины осени. Цветки крупные и пышные, не пахнут. Стебли густо усеяны темно-зеленой листвой. Летом растение можно высаживать в открытый грунт. Роза нуждается в хорошем освещении и регулярном поливе теплой водой. Важно: товар может поставляться в ассортименте без возможности выбора при заказе в интернет-магазине.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Роза; Сорт - Микс; Цветовая палитра - Разноцветный; Место посадки - Полутень, тень; Допустимая температура (° C) - От 5 до 25°; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Тип упаковки - Мешок/пакет; Высота товара в индивидуальной упаковке (см) - 29.5; Глубина товара в индивидуальной упаковке (см) - 10.1; Ширина товара в индивидуальной упаковке (см) - 10.1; Вес товара в индивидуальной упаковке (кг) - 0.372",
  'LDHo2mw9vnQ',
  1),

  Flowers(1,
  "Бегония «Элатиор»", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1590036556/lmcode/A7Ov8uGnY0itMHFUglb_Jg/12510729.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1552983769/lmcode/yJdw88SgaEChyFcA94H9dg/12510729_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1634552658/lmcode/olo0YwfAskq7u6MJjlKt5w/12510729_i.jpg'
  ],
  498,
  "Они бывают простыми или махровыми, иногда украшены бахромой по краям лепестков.Бегонии популярны благодаря возможности круглогодичного цветения. Для него растениям необходим правильный световой и температурный режим. Развитие бутонов стимулирует снижение температуры на 5–10°С ночью.Оптимальная дневная температура для Бегонии 'Элатиор' — +20–22°С, ночная — +12–15°С.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Бегония; Сорт - Элатиор; Страна производства - Россия; Высота товара в индивидуальной упаковке (см) - 42; Глубина товара в индивидуальной упаковке (см) - 22; Ширина товара в индивидуальной упаковке (см) - 30; Вес товара в индивидуальной упаковке (кг) - 1.257",
  'U77QDb33N-I',
  1),

  Flowers(2,
  "Хризантема микс", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_574/h_468/v1545755387/lmcode/bRRorikIsU6PT2hkY0aZvg/13974234.jpg',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1634470088/lmcode/GNYEbKJZ0EOZReIj2Mi2og/13974234_i_01.jpg',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1603801050/lmcode/y-gTvQTYvkaITJ6Vt91Aqw/13974234_i2p.jpg'
  ], 
  298,
  "Хризантема микс подарит хорошее настроение в любой день, радуя яркой окраской. Нетребовательность и легкий уход за растением — вот отличительные признаки и преимущества хризантемы. Хризантема очень популярна среди цветоводов-любителей. Купить ее в магазине Леруа Мерлен — приобрести здоровое растение без дефектов. Комнатная хризантема легко размножается делением черенков.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение;  Род растений – Хризантема; Сорт – Микс; Цвет листвы – Зеленый; Высота растения max (см) – 42; Место посадки - Под прямым солнцем; Допустимая температура (° C) - От 10 до 15°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства – Россия; Количество в наборе – 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 23.1; Глубина товара в индивидуальной упаковке (см) - 8.9; Ширина товара в индивидуальной упаковке (см) - 8.9; Вес товара в индивидуальной упаковке (кг) - 0.23",
  'Zm5kPNHWoEQ',
  1),

  Flowers(3,
  "Примула микс", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1583504406/lmcode/3BPMymuyZkmHdaboJ-4kMA/82560402.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1583504406/lmcode/fAVO-4CS7U2N5WvX4in2Tg/82560402_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1676288438/lmcode/WVTW-1fyXEqqta1a1H8k6Q/82560402_03.png'
  ], 
  161,
  "Примула в ассортименте — цветущее растение. Многолетнее комнатное растение с яркими цветками. Предпочитает яркий, но рассеянный свет и умеренный полив. Примулы цветут обильно и долго, создавая атмосферу комфорта и уюта. Листва устойчива к опаданию.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Примула; Сорт - Микс; Цветовая палитра - Разноцветный; Цвет листвы - Зеленый; Цвет плодов - Разноцветный; Высота растения max (см) - 15; Место посадки - Любое; Допустимая температура (° C) - От 5 до 20°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Удобрение для комнатных растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 18; Глубина товара в индивидуальной упаковке (см) - 14; Ширина товара в индивидуальной упаковке (см) - 14.4; Вес товара в индивидуальной упаковке (кг)- 0.388",
  'UJunAj9DSrs',
  1),

  Flowers(4,
  "Спатифиллум Чопин", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1562082600/lmcode/8AwArk6pHkiUZr9Dctqo7g/14032601.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1562081248/lmcode/RoTKSRn4BUO6uCUGXcs_xA/14032601_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1562081251/lmcode/Qoy2VOjonk65ayU5Fl-9tg/14032601_03.png'
  ], 
  522,
  "Спатифиллум Чопин — красивый цветочный горшок, привлекающий внимание рельефными глянцевыми листьями и необычными цветами. Крупные белоснежные прицветники похожи на нежную лилию, а сердцевина - на золотую стрелу. Спатиффилумы отличаются безукоризненной формой и пышностью куста. Экзотическое растение вырастает до 1 метра в высоту. Цветет спатифиллум «Шопен» очень долго. Купить цветок с мелодичным названием стоит для создания романтичной атмосферы. Тропическое растение роскошно смотрится в флористических композициях, оранжереях и зимних садах. Один из лучших вариантов для начинающих цветоводов!",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Спатифиллум; Сорт - Шопен; Цвет листвы - Зеленый; Высота растения max (см) - 55; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 30°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Нидерланды; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 33.5; Глубина товара в индивидуальной упаковке (см) - 8.4; Ширина товара в индивидуальной упаковке (см) - 8.4; Вес товара в индивидуальной упаковке (кг) - 0.202",
  'PcmHO6HYvrI',
  1),

  Flowers(5,
  "Цикламен", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551140746/lmcode/9QPoh7Mqq0Gzj2qT9GtNtw/12511916.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551140748/lmcode/7A0KlAaHb06bwT3zij1MmA/12511916_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551140756/lmcode/toRhztQbHU-jprY__R9iMg/12511916_03.png'
  ], 
  533,
  "Цикламен (Cyclamen) — это невысокий (до 30 см) травянистый многолетник с яркими длинночерешковыми прикорневыми листьями и одиночными цветками на длинных цветоносах. Подходит для выращивания в помещении, а также в саду и на балконе. Цветение приходится на конец лета — начало осени.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Цикламен; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Высота товара в индивидуальной упаковке (см) - 37; Глубина товара в индивидуальной упаковке (см) - 23; Ширина товара в индивидуальной упаковке (см) - 31; Вес товара в индивидуальной упаковке (кг) - 0.926",
  'bmszNXycvUU',
  1),
  
  Flowers(6,
  "Примула", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677583112/lmcode/kQ230yi2XEeJYT8hUG8I-w/83248136.jpg',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677583191/lmcode/bKFfSADTe0mBlzWsK32Nuw/83248136_03.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1634568333/lmcode/hjiajFdbzECcRliDaO6m4w/83248136_i.jpg'
  ], 
  128,
  "Примула — цветущее растение. Многолетнее комнатное растение с яркими цветками. Предпочитает яркий, но рассеянный свет и умеренный полив. Примулы цветут обильно и долго, создавая атмосферу комфорта и уюта. Листва устойчива к опаданию.",
  "Тип продукта - Комнатное растение; Тип растения - Цветущее растение; Род растений - Примула; Цветовая палитра - Разноцветный; Цвет листвы - Зеленый; Высота растения max (см) - 15; Место посадки - Освещение; Допустимая температура (° C) - От 15 до 20°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 18; Глубина товара в индивидуальной упаковке (см) - 10.8; Ширина товара в индивидуальной упаковке (см) - 10.8; Вес товара в индивидуальной упаковке (кг) - 0.43",
  'PnGxKvdH-O8',
  1),
  
  Flowers(7,
  "Гербера",
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1561960242/lmcode/Ke1OEAHmq0GYxOrYxl118A/12510753.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1561960242/lmcode/KVG_QRmcUUSIpc69kino1Q/12510753_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1561960242/lmcode/yjTqIOntIkWoomjMIORJyw/12510753_03.png'
  ],
  533,
  "Гербера - многолетнее растение, относится к семейству Астровые. Очень любит естественный свет и не боится попадания прямых солнечных лучей. При надлежащем уходе цветы распускаются 2 раза в год (весной и осенью). Нельзя допускать пересушивания грунта. Однако чрезмерный полив способствует развитию грибковых заболеваний. Орошение проводится теплой водой. Слишком низкая температура может привести к гибели растения. Чтобы листья имели сочный зеленый цвет важно их часто опрыскивать, особенно в засушливое время года.",
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Гербера; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Высота товара в индивидуальной упаковке (см) - 40; Глубина товара в индивидуальной упаковке (см) - 30; Ширина товара в индивидуальной упаковке (см) - 24; Вес товара в индивидуальной упаковке (кг) - 0.775",
  'ta2TsldO4WQ',
  1),

  Flowers(8,
  "Орхидея Фаленопсис", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1583329765/lmcode/606aQ4Nz-0SadStrueAyLQ/13533092_04.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1583329765/lmcode/r4KINq_aUkeVlE0GkEJ9ag/13533092_05.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1643182458/lmcode/I7q05tdGoUy1u7vqYEf7mw/13533092_06.png'
  ], 
  1130, 
  "Фаленопсис — идеальное растение для начинающих цветоводов, эта орхидея неприхотлива, прекрасно ведет себя в условиях обычных квартир. Фаленопсис отличается короткими стеблями и суккулентными листьями. Цветки орхидеи очень изящны, по форме напоминают бабочку. Именно эта разновидность комнатных орхидей очень неприхотлива к уходу, поэтому будет в радость даже для начинающих цветоводов-любителей.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Орхидея; Род растений - Фаленопсис; Сорт - Микс; Цвет листвы - Зеленый; Высота растения max (см) - 75; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 30°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Удобрение для орхидей; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 58.1; Глубина товара в индивидуальной упаковке (см) - 11.2; Ширина товара в индивидуальной упаковке (см) - 11.2; Вес товара в индивидуальной упаковке (кг) - 0.597",
  '13DYpiRqd70',
  1),
    
  Flowers(9, 
  "Орхидея Фаленопсис", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551165906/lmcode/R5_I1XABQECMWmSWjXeZNg/12725420.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551165909/lmcode/miZQsIKboE6LC6Y9b87TvA/12725420_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1551165914/lmcode/c7SH7psb9k2V4GSXjV8-WQ/12725420_03.png'
  ], 
  1111, 
  "Цитрус Лимон — вечнозеленое низкорослое растение, которое относится к многолетникам. Крепкие ветви дополнены зелеными кожистыми листочками, которые отличаются овально-продолговатой формой. Цветы держатся до 9 недель, а плоды созревают до 9 месяцев.", 
  "Тип продукта - Комнатное растение; Тип растения - Плодовое растение; Род растений - Цитрус; Сорт - Лимон; Цвет листвы - Зеленый; Высота растения max (см) - 200; Место посадки - Полутень; Допустимая температура (° C) - От 15 до 20°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 33; Глубина товара в индивидуальной упаковке (см) - 12.2; Ширина товара в индивидуальной упаковке (см) - 11.9; Вес товара в индивидуальной упаковке (кг) - 0.562", 
  '13DYpiRqd70',
  1),
    
  Flowers(10,
  "Цитрус Лимон", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484011/lmcode/N4GrQUJZyU-gTX1YxX4l3A/84802343.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484011/lmcode/uWH_1jgmC0uzn5Tzg9as7A/84802343_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484011/lmcode/hHideBmg3UyndHz2qUrAcA/84802343_02.png'
  ], 
  2777, 
  "Азалия комнатная — это миниатюрный цветок с пышными соцветиями и большим разнообразием расцветок. Для нормального развития соцветий важно учитывать ключевые требования к уходу за растением. В противном случае оно начнет избавляться от листвы, перестанет цвести или засохнет. При уходе за цветком особое внимание уделяется освещению.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Растение в ассортименте; Сорт - Микс; Цветовая палитра - Красный; Цвет листвы - Зеленый; Цвет плодов - Без фруктов; Высота растения max (см) - 40; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 25°; Частота подкормки (среднее значение) - 1 раз в две недели; Тип удобрения - Удобрение для цветущих растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 41.6; Глубина товара в индивидуальной упаковке (см) - 12.8; Ширина товара в индивидуальной упаковке (см) - 12.6; Вес товара в индивидуальной упаковке (кг) - 0.438", 
  'YeC8U8vvVLE',
  1),
      
  Flowers(11,
  "Орхидея Дендробиум", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1575886527/lmcode/fTQX7a6YBUS1ss0yLI1jNQ/82399656.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1575886528/lmcode/klMC1bRIW0mHMgd12EBxAw/82399656_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1575886537/lmcode/q3CfJADUDEOp1A2EI-kghg/82399656_03.png'
  ], 
  2998, 
  "Дендробиум — один из наиболее многочисленных родов в семействе Орхидных. Дендробиумы характеризуются продолжительным цветением в домашних условиях. Обладают приятными ароматами. Растения уверенно лидируют в рейтинге популярности комнатных цветов. Уход за ними не прост. Светолюбив. Дендробиумам необходима высокая влажность воздуха. Обильный полив во время активного роста (теплый душ или погружение горшка в воду) при наступлении периода покоя сводится к редким водным процедурам по мере полного высыхания земляного кома. Подкормка специальными удобрениями проводится только в течение периода вегетации и полностью прекращается по окончании цветения.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Орхидея; Род растений - Дендробиум; Сорт - Аполлон; Место посадки - Освещение; Допустимая температура (° C) - От 15 до 25°; Тип удобрения - Удобрение для орхидей; Страна производства - Россия; Тип упаковки - Банка/Горшок; Высота товара в индивидуальной упаковке (см) - 48.9; Глубина товара в индивидуальной упаковке (см) - 11; Ширина товара в индивидуальной упаковке (см) - 11; Вес товара в индивидуальной упаковке (кг) - 0.504", 
  '63I97bM0Hts',
  1),

  Flowers(12,
  "Гортензия Макрофила", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679059743/lmcode/nEqoSltimkqEXDi2LgHfMA/86720757.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679059743/lmcode/glDJggAdv0uIDEtfVL1vXg/86720757_02.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679059743/lmcode/FCVFXBZVhEmcEsovz4eN-Q/86720757_03.png'
  ], 
  1555, 
  "Гортензия Макрофила микс подходит для декорирования комнаты, офиса, веранды, лоджии. Декоративное растение подходит для выращивания в горшке, контейнере, в открытом грунте. Однако следует предусмотреть под него специальный грунт из торфа, песка и компоста. Требует обильного и регулярного полива. Кустарник нельзя обрезать, соцветия формируются на побегах прошлого года, удаляются только больные веточки.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Гортензия; Сорт - Макрофила; Цвет листвы - Зеленый; Высота растения max (см) - 22; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 10 до 25°; Частота подкормки (среднее значение) - 1 раз в две недели; Тип удобрения - Удобрение для цветущих растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 22; Глубина товара в индивидуальной упаковке (см) - 10.5; Ширина товара в индивидуальной упаковке (см) - 10.5; Вес товара в индивидуальной упаковке (кг) - 0.35", 
  'FLFHcWpGbXI',
  1),

  Flowers(13,
  "Орхидея Фаленопсис", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1590063244/lmcode/1fhhB00uSUiFCaPjzOEdDQ/13974314.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1553183298/lmcode/VWR6lnibh0aARW7RICGYbg/13974314_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1553183302/lmcode/tqSGPOJkokG36qkAnQMAYg/13974314_03.png'
  ], 
  2555, 
  "Фаленопсис Солид голд можно назвать настоящим золотом, растение способствует развитию у ее владельца практичности, а также интуиции, значительно повышает ментальные способности, логическое мышление. Это комнатное растение великолепно подойдет для подарка мужчине или женщине. Фаленопсис Солид голд — неприхотливое вечнозеленое растение, цветущее практически круглый год, идеально подходит для начинающих цветоводов.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Орхидея; Род растений - Фаленопсис; Сорт - Солид Голд; Цвет листвы - Зеленый; Высота растения max (см) - 80; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 30°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Удобрение для орхидей; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 60.1; Глубина товара в индивидуальной упаковке (см) - 11.5; Ширина товара в индивидуальной упаковке (см) - 11.5; Вес товара в индивидуальной упаковке (кг) - 0.382", 
  '13DYpiRqd70',
  1),
      
  Flowers(14,
  "Каланхое махровый", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1590063244/lmcode/1fhhB00uSUiFCaPjzOEdDQ/13974314.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1553183298/lmcode/VWR6lnibh0aARW7RICGYbg/13974314_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1553183302/lmcode/tqSGPOJkokG36qkAnQMAYg/13974314_03.png'
  ], 
  498, 
  "Каланхое махровый микс — неприхотливое декоративное комнатное растение. Отлично адаптируется к условиям произрастания, обильно цветет на протяжении долгого времени. Выглядит как компактный кустик с плотными глянцевыми листьями округлой формы, резными по краю. В высоту не вырастает более 30 см. Цветет собранными в соцветия-корзинки небольшими ажурными цветками. В зависимости от сорта они могут быть белого, розового, красного, желтого цветов.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Каланхое; Сорт - Микс; Место посадки - Освещение; Допустимая температура (° C) - От 15 до 30°; Тип удобрения - Удобрение для комнатных растений; Страна производства - Россия; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 20.6; Глубина товара в индивидуальной упаковке (см) - 8.3; Ширина товара в индивидуальной упаковке (см) - 8.3; Вес товара в индивидуальной упаковке (кг) - 0.299", 
  'M6I8SxeZMDk',
  1),
    
  Flowers(15,
  "Азалия Гельмут", 
  [ 
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_400/h_400/v1673369407/lmcode/_tHh7fbMuUi23zcgmsI5Ew/84450739.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1673369407/lmcode/J6rXiWesakWlA1Be6-OQpw/84450739_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1673369407/lmcode/oh6SABPG90ai8Mz7XCNPDw/84450739_03.png'
  ], 
  955, 
  "Азалия в ассортименте — цветущее растение. Известно крупными яркими цветками. Обладает пышной листвой и прекрасно выглядит как в саду, так и в горшках на балконе или внутри помещения. Листва устойчива к опаданию.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Рододендрон; Сорт - Микс; Цвет листвы - Зеленый; Высота растения max (см) - 20; Место посадки - Освещение; Допустимая температура (° C) - От 15 до 30°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Удобрение для декоративно-цветущих; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 18.9; Глубина товара в индивидуальной упаковке (см) - 9.7; Ширина товара в индивидуальной упаковке (см) - 9.7; Вес товара в индивидуальной упаковке (кг) - 0.265", 
  'cWtHRSeTjU4',
  1),
    
  Flowers(16,
  "Гузмания Блитц", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_400/h_400/v1614241211/lmcode/lgRgUvLCIkG-IR-ZSF-CbA/82877361.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1673369407/lmcode/J6rXiWesakWlA1Be6-OQpw/84450739_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1673369407/lmcode/oh6SABPG90ai8Mz7XCNPDw/84450739_03.png'
  ], 
  898, 
  "Гузмания Раннер Блитз — декоративное комнатное растение, предназначенное для оформления жилых, коммерческих и административных помещений. Предпочитает полутень, плохо растет под открытым солнцем. Имеет крупные и длинные, глянцевые листья, собранные у основания в тугую розетку. Цветет ярким цветком, сформированными из верхушечных листьев, окрашенных в красный цвет.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Гузмания; Сорт - Раннер Блитз; Цвет листвы - Зеленый; Цвет плодов - Без фруктов; Высота растения max (см) - 25; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 25°; Частота подкормки (среднее значение) - 1 раз в две недели; Тип удобрения - Удобрение для цветущих растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 39.8; Глубина товара в индивидуальной упаковке (см) - 8.7; Ширина товара в индивидуальной упаковке (см) - 8.6; Вес товара в индивидуальной упаковке (кг) - 0.402", 
  'VxigROYr3BE',
  1),
    
  Flowers(17,
  "Кактус микс", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679060382/lmcode/DkyUk2esRkWJXsGdqWySmg/86728102.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679060382/lmcode/W8nwPNHWT0qA18wz3sMGXA/86728102_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1679060382/lmcode/K8Fa-a7KAkec3weLc3wH2w/86728102_02.png'
  ], 
  185, 
  "«Кактус микс — неприхотливое растение разнообразной формы. Кактусы снижают вредность компьютерного излучения, не составляют хлопот их хозяевам, радуют глаз в период цветения. Идеальное место для кактуса — балкон или лоджия, там достаточно тепла и света для этого растения. Кактусы не нуждаются в обильном поливе.", 
  "Тип продукта - Комнатное растение; Тип растения - Кактус и суккуленты; Род растений - Растение в ассортименте; Сорт - МиксЦвет листвы - Зеленый; Высота растения max (см) - 30; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 15 до 30°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Удобрение для кактусов; Страна производства - Нидерланды; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 13; Глубина товара в индивидуальной упаковке (см) - 5.4; Ширина товара в индивидуальной упаковке (см) - 5.4; Вес товара в индивидуальной упаковке (кг) - 0.062", 
  'ln4zB8dI8KY',
  1),

  Flowers(18,
  "Азалия 4 сорта", 
  [ 
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484488/lmcode/YzEUSk8OPU6kdUwaMTOmGg/86720744.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484488/lmcode/-tJc7bxjiEWylzv0b85pxA/86720744_01.png',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1677484488/lmcode/5bZ6zgEYxEOtDkPp2QJbeQ/86720744_03.jpg'
  ], 
  655, 
  "Азалия — микс 4 сортов. Это красивое, пышно цветущее декоративное растение, предпочитающее расположение в полутени. На ярком солнце теряет насыщенность окраски листьев и лепестков, будет развиваться достаточно хорошо при условии постоянного полива. Хорошо растет на дренированных, плодородных почвах с умеренной кислотностью. После посадки требует регулярного полива, обязательного мульчирования приствольного круга измельченной корой деревьев или торфом.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Растение в ассортименте; Сорт - Микс; Цвет листвы - Зеленый; Высота растения max (см) - 20; Место посадки - Полутень / солнце; Допустимая температура (° C) - От 10 до 25°; Частота подкормки (среднее значение) - 1 раз в две недели; Тип удобрения - Удобрение для цветущих растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 19.1; Глубина товара в индивидуальной упаковке (см) - 8.8; Ширина товара в индивидуальной упаковке (см) - 8.8; Вес товара в индивидуальной упаковке (кг) - 0.152", 
  '7_uU8y29wCM',
  1),

  Flowers(19,
  "Роза мини микс", 
  [
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1545755367/lmcode/ZSflZO-8I02q-Tq0W0-Vig/14031334.jpg',
'https://cdn.leroymerlin.ru/lmru/image/upload/f_auto/q_auto/dpr_2.0/c_pad/w_1000/h_1000/v1634737753/lmcode/o408wFFUlkWPGBqPvOFw7A/14031334_i.jpg',
'https://www.castorama.ru/upload/iblock/a63/xxvy3a711eh14msjaw0mg1907v4ai5ft/1001435064_1.jpg'
  ], 
  498, 
  "Цветки розы являются одними из наиболее эффектных в природе. Миниатюрная роза мини микс родом из юго-восточной Азии. Прихотливое растение потребует от цветовода большого терпения и умений. Зато при правильном уходе карликовая роза способна цвести длительное время. Куст необходимо формировать, с какой целью регулярно подрезать ветки. Цветку необходимо много света, но от прямых солнечных лучей его лучше оберегать. Купить миниатюрную розу можно для выращивания дома, в зимнем саду или на участке.", 
  "Тип продукта - Комнатное растение; Тип продукта (локальный) - Комнатное растение; Тип растения - Цветущее растение; Род растений - Роза; Сорт - Микс; Цвет листвы - Зеленый; Высота растения max (см) - 35; Место посадки - Под прямым солнцем; Допустимая температура (° C) - От 10 до 15°; Частота подкормки (среднее значение) - 1 раз в месяц; Тип удобрения - Универсальное удобрение, подходит для комнатных растений; Страна производства - Россия; Количество в наборе - 1; Тип упаковки - Без упаковки; Высота товара в индивидуальной упаковке (см) - 15.2; Глубина товара в индивидуальной упаковке (см) - 5.9; Ширина товара в индивидуальной упаковке (см) - 5.9; Вес товара в индивидуальной упаковке (кг) - 0.073", 
  '1U2CWdbZxB8',
  1)
];

class PersonalData {
  final String name;
  final String phonenumber;
  final String email;
  final String address;
  final String image;
  
  PersonalData(this.name,this.phonenumber, this.email, this.address, this.image);
}
List<PersonalData> data = [
  PersonalData('Райан Гослинг', 
  '+7(123)456-78-90', 
  'Rayan_Gosling@gmail.com',
  'Г.Москва',
//"https://a.d-cd.net/CdQo0gyqC7LJ9RHAO-EMvMj4wYA-960.jpg",
"https://krots.top/uploads/posts/2022-03/1647163588_60-krot-info-p-raian-gosling-mem-smeshnie-foto-66.jpg",
  )
];


List<Flowers> cart = [];
List<Flowers> like = [];
List<Flowers> orders = [];
