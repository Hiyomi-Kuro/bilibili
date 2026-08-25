.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class p3, Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/MiscCodec;->parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 11
    .line 12
    iget v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iput v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    const-string v4, "syntax error"

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const-string v0, "val"

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 71
    .line 72
    invoke-direct {p1, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v3, p3, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    const-class v0, Ljava/util/UUID;

    .line 98
    .line 99
    if-ne p2, v0, :cond_6

    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const-class v0, Ljava/lang/Class;

    .line 107
    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 113
    .line 114
    invoke-static {p3, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    const-class v0, Ljava/util/Locale;

    .line 120
    .line 121
    if-ne p2, v0, :cond_a

    .line 122
    .line 123
    const-string p1, "_"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    array-length p2, p1

    .line 130
    const/4 p3, 0x1

    .line 131
    if-ne p2, p3, :cond_8

    .line 132
    .line 133
    new-instance p2, Ljava/util/Locale;

    .line 134
    .line 135
    aget-object p1, p1, v2

    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_8
    array-length p2, p1

    .line 142
    if-ne p2, v1, :cond_9

    .line 143
    .line 144
    new-instance p2, Ljava/util/Locale;

    .line 145
    .line 146
    aget-object v0, p1, v2

    .line 147
    .line 148
    aget-object p1, p1, p3

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    new-instance p2, Ljava/util/Locale;

    .line 155
    .line 156
    aget-object v0, p1, v2

    .line 157
    .line 158
    aget-object p3, p1, p3

    .line 159
    .line 160
    aget-object p1, p1, v1

    .line 161
    .line 162
    invoke-direct {p2, v0, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a
    const-class v0, Ljava/net/URI;

    .line 167
    .line 168
    if-ne p2, v0, :cond_b

    .line 169
    .line 170
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_b
    const-class v0, Ljava/net/URL;

    .line 176
    .line 177
    if-ne p2, v0, :cond_c

    .line 178
    .line 179
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 180
    .line 181
    invoke-direct {p1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :catch_0
    move-exception p1

    .line 186
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 187
    .line 188
    const-string p3, "create url error"

    .line 189
    .line 190
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_c
    const-class v0, Ljava/util/regex/Pattern;

    .line 195
    .line 196
    if-ne p2, v0, :cond_d

    .line 197
    .line 198
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_d
    const-class v0, Ljava/nio/charset/Charset;

    .line 204
    .line 205
    if-ne p2, v0, :cond_e

    .line 206
    .line 207
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    const-class v0, Ljava/util/Currency;

    .line 213
    .line 214
    if-ne p2, v0, :cond_f

    .line 215
    .line 216
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_f
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    if-ne p2, v0, :cond_10

    .line 224
    .line 225
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_10
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 243
    .line 244
    if-eq p2, p1, :cond_12

    .line 245
    .line 246
    const-class p1, Ljava/lang/Character;

    .line 247
    .line 248
    if-ne p2, p1, :cond_11

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_11
    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_12
    :goto_1
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_13
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 262
    .line 263
    const-string p2, "except string value"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method protected parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "syntax error: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 67
    move-object v5, v3

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v7

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/16 v11, 0xd

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ne v12, v6, :cond_5

    .line 97
    .line 98
    iget v12, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 99
    .line 100
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 101
    .line 102
    iget v13, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 103
    .line 104
    and-int/2addr v12, v13

    .line 105
    if-eqz v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v12, 0x3a

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 111
    .line 112
    .line 113
    const-string v12, "className"

    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v13, 0x4

    .line 120
    const-string v14, "syntax error"

    .line 121
    .line 122
    if-eqz v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v4, :cond_6

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v13, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 146
    .line 147
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_8
    const-string v12, "methodName"

    .line 152
    .line 153
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, v4, :cond_9

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-ne v7, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 181
    .line 182
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    const-string v12, "fileName"

    .line 187
    .line 188
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_e

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ne v8, v4, :cond_c

    .line 199
    .line 200
    move-object v8, v3

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v8, v13, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 216
    .line 217
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    const-string v12, "lineNumber"

    .line 222
    .line 223
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_11

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-ne v9, v4, :cond_f

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    const/4 v10, 0x2

    .line 243
    if-ne v9, v10, :cond_10

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    goto :goto_2

    .line 250
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 251
    .line 252
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_11
    const-string v12, "nativeMethod"

    .line 257
    .line 258
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_15

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ne v10, v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v12, 0x6

    .line 279
    if-ne v10, v12, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    const/4 v12, 0x7

    .line 290
    if-ne v10, v12, :cond_14

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 297
    .line 298
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_15
    const-string v12, "@type"

    .line 303
    .line 304
    const-string v15, "syntax error : "

    .line 305
    .line 306
    if-ne v10, v12, :cond_19

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-ne v10, v13, :cond_17

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v12, "java.lang.StackTraceElement"

    .line 319
    .line 320
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v12, :cond_16

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ne v10, v4, :cond_18

    .line 353
    .line 354
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-ne v10, v11, :cond_3

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 361
    .line 362
    .line 363
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 364
    .line 365
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 370
    .line 371
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p4, p2, :cond_2

    .line 8
    .line 9
    const-class p2, Ljava/lang/Character;

    .line 10
    .line 11
    if-ne p4, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Ljava/util/Enumeration;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "[]"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const-string p2, ""

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast p2, Ljava/util/TimeZone;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p2, Ljava/util/Currency;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Character;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_8

    .line 122
    .line 123
    const-string p2, "\u0000"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const/16 v2, 0x2c

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    check-cast p3, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 154
    .line 155
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 156
    .line 157
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 158
    .line 159
    and-int/2addr v1, v4

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, p4, :cond_a

    .line 167
    .line 168
    const/16 p4, 0x7b

    .line 169
    .line 170
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 171
    .line 172
    .line 173
    const-string p4, "@type"

    .line 174
    .line 175
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 190
    .line 191
    .line 192
    const-string p1, "val"

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x7d

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_b
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 216
    .line 217
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_c
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONAware;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 227
    .line 228
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 242
    .line 243
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    instance-of v1, p2, Ljava/util/Enumeration;

    .line 248
    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 252
    .line 253
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 254
    .line 255
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 256
    .line 257
    and-int/2addr v1, v4

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 265
    .line 266
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    aget-object p4, p4, v3

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_f
    const/4 p4, 0x0

    .line 274
    :goto_2
    move-object v1, p2

    .line 275
    check-cast v1, Ljava/util/Enumeration;

    .line 276
    .line 277
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 278
    .line 279
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/16 p2, 0x5b

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_12

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    add-int/lit8 p3, v3, 0x1

    .line 298
    .line 299
    if-eqz v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_0
    move-exception p2

    .line 306
    goto :goto_6

    .line 307
    :cond_10
    :goto_4
    if-nez p2, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v5, p1, p2, v3, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    move v3, p3

    .line 331
    goto :goto_3

    .line 332
    :cond_12
    const/16 p2, 0x5d

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 341
    .line 342
    throw p2

    .line 343
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-void
.end method
