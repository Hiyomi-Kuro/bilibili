.class public final synthetic Llp1/m$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Llp1/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0017\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/mall/kmm/detailVideo/model/MallDetailVideoSimilarRecommendItemModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Llp1/m;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llp1/m$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp1/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llp1/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp1/m$a;->a:Llp1/m$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.detailVideo.model.MallDetailVideoSimilarRecommendItemModel"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "aid"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subTitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cover"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "durationDesc"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "jumpUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "userInfo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "saleLabel"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Llp1/m$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Llp1/m;
    .locals 29

    .line 1
    sget-object v0, Llp1/m$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Llp1/m;->a()[Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 31
    .line 32
    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    invoke-interface {v1, v0, v11, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v9, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v7, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v8, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v14, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v8, Llp1/p$a;->a:Llp1/p$a;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Llp1/p;

    .line 83
    .line 84
    aget-object v2, v2, v10

    .line 85
    .line 86
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    const/16 v8, 0x1ff

    .line 93
    .line 94
    move-object/from16 v27, v2

    .line 95
    .line 96
    move-object/from16 v23, v3

    .line 97
    .line 98
    move-object/from16 v26, v4

    .line 99
    .line 100
    move-object/from16 v25, v5

    .line 101
    .line 102
    move-object/from16 v24, v6

    .line 103
    .line 104
    move-object/from16 v22, v7

    .line 105
    .line 106
    move-object/from16 v21, v9

    .line 107
    .line 108
    move-object/from16 v20, v11

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    const/16 v18, 0x1ff

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    move-object v6, v13

    .line 117
    move-object v7, v6

    .line 118
    move-object v8, v7

    .line 119
    move-object v9, v8

    .line 120
    move-object v11, v9

    .line 121
    move-object v12, v11

    .line 122
    move-object v14, v12

    .line 123
    move-object v15, v14

    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    :goto_0
    if-eqz v16, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    packed-switch v5, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    aget-object v5, v2, v10

    .line 143
    .line 144
    invoke-interface {v1, v0, v10, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v6, v5

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    or-int/lit16 v3, v3, 0x100

    .line 152
    .line 153
    :goto_1
    const/4 v5, 0x6

    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v5, Llp1/p$a;->a:Llp1/p$a;

    .line 156
    .line 157
    invoke-interface {v1, v0, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v8, v5

    .line 162
    check-cast v8, Llp1/p;

    .line 163
    .line 164
    or-int/lit16 v3, v3, 0x80

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    check-cast v7, Ljava/lang/String;

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x40

    .line 178
    .line 179
    :goto_2
    const/4 v4, 0x7

    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    const/4 v4, 0x6

    .line 182
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v9, v5

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    const/4 v4, 0x5

    .line 196
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v11, v5

    .line 204
    check-cast v11, Ljava/lang/Long;

    .line 205
    .line 206
    or-int/lit8 v3, v3, 0x10

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_5
    const/4 v4, 0x4

    .line 210
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v12, v5

    .line 218
    check-cast v12, Ljava/lang/String;

    .line 219
    .line 220
    or-int/lit8 v3, v3, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_6
    const/4 v4, 0x3

    .line 224
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v15, v5

    .line 232
    check-cast v15, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    const/4 v4, 0x2

    .line 238
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object v14, v5

    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    or-int/lit8 v3, v3, 0x2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_8
    const/4 v4, 0x1

    .line 252
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    move-object v13, v5

    .line 260
    check-cast v13, Ljava/lang/Long;

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_9
    const/4 v4, 0x0

    .line 266
    const/4 v4, 0x7

    .line 267
    const/4 v5, 0x6

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_1
    move/from16 v18, v3

    .line 273
    .line 274
    move-object/from16 v27, v6

    .line 275
    .line 276
    move-object/from16 v25, v7

    .line 277
    .line 278
    move-object/from16 v26, v8

    .line 279
    .line 280
    move-object/from16 v24, v9

    .line 281
    .line 282
    move-object/from16 v23, v11

    .line 283
    .line 284
    move-object/from16 v22, v12

    .line 285
    .line 286
    move-object/from16 v19, v13

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    move-object/from16 v21, v15

    .line 291
    .line 292
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Llp1/m;

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    invoke-direct/range {v17 .. v28}, Llp1/m;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Llp1/p;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Llp1/m;)V
    .locals 1

    .line 1
    sget-object v0, Llp1/m$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Llp1/m;->j(Llp1/m;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llp1/m;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v1, v4

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    sget-object v2, Llp1/p$a;->a:Llp1/p$a;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x7

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp1/m$a;->a(Lkotlinx/serialization/encoding/Decoder;)Llp1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Llp1/m$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llp1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp1/m$a;->b(Lkotlinx/serialization/encoding/Encoder;Llp1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
