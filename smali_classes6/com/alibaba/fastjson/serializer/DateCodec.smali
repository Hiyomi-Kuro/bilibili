.class public final Lcom/alibaba/fastjson/serializer/DateCodec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

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
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-object p3

    .line 39
    :cond_3
    new-instance p3, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 40
    .line 41
    invoke-direct {p3, p4}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCalendar()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class p4, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ne p2, p4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_2
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    new-instance p3, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string p2, "parse error"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 v6, 0x4

    .line 29
    if-ne v1, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 36
    .line 37
    .line 38
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 39
    .line 40
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    .line 41
    .line 42
    iget v5, v5, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_d

    .line 46
    .line 47
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCalendar()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne p2, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/16 v7, 0x8

    .line 79
    .line 80
    if-ne v1, v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v7, 0xc

    .line 89
    .line 90
    const/16 v8, 0xd

    .line 91
    .line 92
    const/16 v9, 0x11

    .line 93
    .line 94
    const-string v10, "syntax error"

    .line 95
    .line 96
    if-ne v1, v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "@type"

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v7, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 132
    .line 133
    invoke-static {v1, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move-object p2, v1

    .line 140
    :cond_5
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/16 v1, 0x3a

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p3, "syntax error : "

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 200
    .line 201
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    iget v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 206
    .line 207
    if-ne v1, v5, :cond_c

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-ne v1, v6, :cond_b

    .line 220
    .line 221
    const-string v1, "val"

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 248
    .line 249
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 254
    .line 255
    invoke-direct {p1, v10}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_c
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_d
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson/serializer/DateCodec;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p2, v3, :cond_10

    .line 268
    .line 269
    instance-of p2, p1, Ljava/util/Calendar;

    .line 270
    .line 271
    if-eqz p2, :cond_e

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_e
    check-cast p1, Ljava/util/Date;

    .line 275
    .line 276
    if-nez p1, :cond_f

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_f
    iget-object p2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 280
    .line 281
    iget-object p3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_10
    return-object p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 14
    .line 15
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 18
    .line 19
    and-int/2addr v3, v4

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Ljava/util/Date;

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    const-string v0, "new Date("

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v3, 0x7b

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "@type"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "val"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x7d

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_2
    instance-of v3, v1, Ljava/util/Calendar;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    check-cast v1, Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    check-cast v1, Ljava/util/Date;

    .line 119
    .line 120
    :goto_1
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 121
    .line 122
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 123
    .line 124
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 125
    .line 126
    and-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget v1, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 162
    .line 163
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 164
    .line 165
    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 166
    .line 167
    and-int/2addr v5, v1

    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 171
    .line 172
    iget v6, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 173
    .line 174
    and-int/2addr v1, v6

    .line 175
    const/16 v6, 0x22

    .line 176
    .line 177
    const/16 v7, 0x27

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v1

    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v8, 0xb

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v10, 0xd

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v12, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/16 v12, 0x10

    .line 240
    .line 241
    const/16 v13, 0x13

    .line 242
    .line 243
    const/16 v6, 0xa

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const-string v16, "0000-00-00T00:00:00.000"

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    int-to-long v14, v0

    .line 254
    const/16 v0, 0x17

    .line 255
    .line 256
    invoke-static {v14, v15, v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 257
    .line 258
    .line 259
    int-to-long v14, v11

    .line 260
    invoke-static {v14, v15, v13, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 261
    .line 262
    .line 263
    int-to-long v13, v9

    .line 264
    invoke-static {v13, v14, v12, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 265
    .line 266
    .line 267
    int-to-long v8, v8

    .line 268
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 269
    .line 270
    .line 271
    int-to-long v0, v1

    .line 272
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 273
    .line 274
    .line 275
    int-to-long v0, v4

    .line 276
    const/4 v4, 0x7

    .line 277
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 278
    .line 279
    .line 280
    int-to-long v0, v3

    .line 281
    const/4 v3, 0x4

    .line 282
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    if-nez v11, :cond_8

    .line 287
    .line 288
    if-nez v9, :cond_8

    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    const-string v0, "0000-00-00"

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    int-to-long v0, v1

    .line 299
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 300
    .line 301
    .line 302
    int-to-long v0, v4

    .line 303
    const/4 v4, 0x7

    .line 304
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 305
    .line 306
    .line 307
    int-to-long v0, v3

    .line 308
    const/4 v3, 0x4

    .line 309
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const-string v0, "0000-00-00T00:00:00"

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    int-to-long v14, v11

    .line 320
    invoke-static {v14, v15, v13, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 321
    .line 322
    .line 323
    int-to-long v13, v9

    .line 324
    invoke-static {v13, v14, v12, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 325
    .line 326
    .line 327
    int-to-long v8, v8

    .line 328
    invoke-static {v8, v9, v10, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 329
    .line 330
    .line 331
    int-to-long v0, v1

    .line 332
    invoke-static {v0, v1, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 333
    .line 334
    .line 335
    int-to-long v0, v4

    .line 336
    const/4 v4, 0x7

    .line 337
    invoke-static {v0, v1, v4, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 338
    .line 339
    .line 340
    int-to-long v0, v3

    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-static {v0, v1, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write([C)V

    .line 346
    .line 347
    .line 348
    iget v0, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 349
    .line 350
    iget v1, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 351
    .line 352
    and-int/2addr v0, v1

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    const/16 v0, 0x27

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const/16 v0, 0x22

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-void
.end method
