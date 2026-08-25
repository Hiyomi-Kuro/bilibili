.class public Lcom/alibaba/fastjson/parser/ParserConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static global:Lcom/alibaba/fastjson/parser/ParserConfig;


# instance fields
.field public defaultClassLoader:Ljava/lang/ClassLoader;

.field private final derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 14
    .line 15
    const/16 v2, 0x4000

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 23
    .line 24
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 30
    .line 31
    const-class v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v3, Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v2, Ljava/util/Map;

    .line 42
    .line 43
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v2, Ljava/util/HashMap;

    .line 49
    .line 50
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-class v2, Ljava/util/TreeMap;

    .line 63
    .line 64
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 70
    .line 71
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    sget-object v3, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 84
    .line 85
    const-class v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-class v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    .line 101
    .line 102
    const-class v3, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-class v3, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-class v3, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    sget-object v4, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-class v3, Ljava/lang/Byte;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-class v3, Ljava/lang/Short;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-class v3, Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-class v3, Ljava/lang/Long;

    .line 168
    .line 169
    sget-object v5, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v3, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 175
    .line 176
    const-class v5, Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-class v5, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const-class v3, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-class v3, Ljava/lang/Double;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 207
    .line 208
    sget-object v5, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-class v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-class v3, Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v3, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    .line 224
    .line 225
    const-class v5, [C

    .line 226
    .line 227
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-class v5, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-class v3, Ljava/util/UUID;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-class v3, Ljava/util/TimeZone;

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-class v3, Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-class v3, Ljava/util/Currency;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-class v3, Ljava/net/URI;

    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-class v3, Ljava/net/URL;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-class v3, Ljava/util/regex/Pattern;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-class v3, Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-class v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-class v3, Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-class v1, Ljava/io/Serializable;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-class v1, Ljava/lang/Cloneable;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-class v1, Ljava/lang/Comparable;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-class v1, Ljava/io/Closeable;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isPrimitive(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/lang/Character;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const-class v0, Ljava/lang/Short;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const-class v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const-class v0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const-class v0, Ljava/lang/Double;

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const-class v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const-class v0, Ljava/math/BigDecimal;

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    const-class v0, Ljava/lang/String;

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const-class v0, Ljava/util/Date;

    .line 52
    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    const-class v0, Ljava/sql/Date;

    .line 56
    .line 57
    if-eq p0, v0, :cond_1

    .line 58
    .line 59
    const-class v0, Ljava/sql/Time;

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    const-class v0, Ljava/sql/Timestamp;

    .line 64
    .line 65
    if-ne p0, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    :goto_1
    return p0
.end method


# virtual methods
.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const-class v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ListTypeFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 10
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p1

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 11
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->isPrimitive(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONType;->mappingTo()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 15
    invoke-virtual {p0, v1, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 18
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/EnumDeserializer;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    goto :goto_1

    :cond_9
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_e

    const-class v1, Ljava/util/List;

    if-eq p1, v1, :cond_e

    const-class v1, Ljava/util/ArrayList;

    if-ne p1, v1, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    goto :goto_1

    :cond_b
    const-class v0, Ljava/util/Map;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    sget-object v0, Lcom/alibaba/fastjson/parser/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/MapDeserializer;

    goto :goto_1

    :cond_c
    const-class v0, Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    goto :goto_1

    .line 29
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 30
    :cond_e
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 31
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-object v0
.end method

.method public getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/JavaObjectDeserializer;

    return-object p1
.end method

.method public putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->derializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZ)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    invoke-direct {p3, p0, p1, p1, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->putDeserializer(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)V

    return-object p3
.end method
