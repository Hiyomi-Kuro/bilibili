.class public Lcom/alibaba/fastjson/serializer/CollectionCodec;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CollectionCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

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
    .locals 6
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
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-class v0, Lcom/alibaba/fastjson/JSONArray;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    move-object v0, p2

    .line 34
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    const-class v1, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    const-class v3, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const-class v1, Ljava/util/Collection;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const-class v1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    const-class v1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-class v1, Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-class v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const-class v1, Ljava/util/EnumSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget-object v0, v0, v4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object v0, v3

    .line 133
    :goto_1
    check-cast v0, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "create instane error, class "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_9
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_3
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    aget-object v3, p2, v4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    instance-of v1, p2, Ljava/lang/Class;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v5, "java."

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    aget-object v2, p2, v4

    .line 226
    .line 227
    :cond_b
    if-nez v2, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object v3, v2

    .line 231
    :goto_4
    invoke-virtual {p1, v3, v0, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_d
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 248
    .line 249
    const-string p2, "TODO"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 6
    .line 7
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 10
    .line 11
    and-int/2addr p1, p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "[]"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 25
    .line 26
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 27
    .line 28
    iget v3, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 29
    .line 30
    and-int/2addr v1, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    aget-object p4, p4, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_1
    move-object v1, p2

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 52
    .line 53
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget p2, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 57
    .line 58
    iget p3, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 59
    .line 60
    and-int/2addr p2, p3

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-class p3, Ljava/util/HashSet;

    .line 68
    .line 69
    if-ne p3, p2, :cond_3

    .line 70
    .line 71
    const-string p2, "Set"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-class p3, Ljava/util/TreeSet;

    .line 82
    .line 83
    if-ne p3, p2, :cond_4

    .line 84
    .line 85
    const-string p2, "TreeSet"

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    const/16 p2, 0x5b

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    add-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/16 v2, 0x2c

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_4
    if-nez p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v5, Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v2, v5, :cond_7

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const-class v5, Ljava/lang/Long;

    .line 146
    .line 147
    if-ne v2, v5, :cond_8

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 156
    .line 157
    .line 158
    iget p3, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 159
    .line 160
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 161
    .line 162
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 163
    .line 164
    and-int/2addr p3, v2

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    const/16 p3, 0x4c

    .line 168
    .line 169
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v2, p1, p3, v3, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    move v3, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/16 p2, 0x5d

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 197
    .line 198
    throw p2
.end method
