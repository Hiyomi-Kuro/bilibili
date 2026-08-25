.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# instance fields
.field private final serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ">;"
        }
    .end annotation
.end field

.field protected typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "@type"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 25
    .line 26
    const-class v2, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/Byte;

    .line 32
    .line 33
    sget-object v3, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v2, Ljava/lang/Short;

    .line 39
    .line 40
    sget-object v3, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v3, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-class v2, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v3, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/alibaba/fastjson/serializer/NumberCodec;->instance:Lcom/alibaba/fastjson/serializer/NumberCodec;

    .line 60
    .line 61
    const-class v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-class v3, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    .line 77
    .line 78
    const-class v3, Ljava/math/BigDecimal;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-class v3, Ljava/math/BigInteger;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-class v2, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v3, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-class v2, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lcom/alibaba/fastjson/serializer/ArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/ArrayCodec;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-class v2, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-class v2, Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-class v2, Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-class v2, Ljava/util/Currency;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/util/TimeZone;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-class v2, Ljava/util/UUID;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-class v2, Ljava/net/URI;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-class v2, Ljava/net/URL;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-class v2, Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-class v2, Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    const-class v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-class v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 40
    .line 41
    new-instance v1, Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-class v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 60
    .line 61
    sget-object v1, Lcom/alibaba/fastjson/serializer/CollectionCodec;->instance:Lcom/alibaba/fastjson/serializer/CollectionCodec;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 77
    .line 78
    sget-object v1, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    const-class v0, Lcom/alibaba/fastjson/JSONAware;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 94
    .line 95
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    const-class v0, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 111
    .line 112
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    const-class v0, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 128
    .line 129
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_14

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-class v1, Ljava/lang/Object;

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 175
    .line 176
    new-instance v3, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_8
    const-class v0, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 200
    .line 201
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 202
    .line 203
    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 207
    .line 208
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 209
    .line 210
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_9
    const-class v0, Ljava/util/TimeZone;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 224
    .line 225
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 226
    .line 227
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    const-class v0, Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 241
    .line 242
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_b
    const-class v0, Ljava/util/Enumeration;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 258
    .line 259
    sget-object v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 260
    .line 261
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_c
    const-class v0, Ljava/util/Calendar;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 275
    .line 276
    sget-object v1, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    array-length v1, v0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_0
    if-ge v3, v1, :cond_11

    .line 290
    .line 291
    aget-object v4, v0, v3

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "net.sf.cglib.proxy.Factory"

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x1

    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v7, "org.springframework.cglib.proxy.Factory"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "javassist.util.proxy.ProxyObject"

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_10
    :goto_1
    const/4 v2, 0x1

    .line 336
    :cond_11
    const/4 v6, 0x0

    .line 337
    :goto_2
    if-nez v2, :cond_13

    .line 338
    .line 339
    if-eqz v6, :cond_12

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 343
    .line 344
    new-instance v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 345
    .line 346
    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_13
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 362
    .line 363
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 368
    .line 369
    new-instance v1, Lcom/alibaba/fastjson/serializer/EnumSerializer;

    .line 370
    .line 371
    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/EnumSerializer;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 385
    .line 386
    :cond_15
    return-object v0
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
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

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object p1

    return-object p1
.end method

.method public registerIfNotExists(Ljava/lang/Class;IZZZZ)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZZZZ)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZ)V

    iget-object p2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->serializers:Lcom/alibaba/fastjson/util/IdentityHashMap;

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
