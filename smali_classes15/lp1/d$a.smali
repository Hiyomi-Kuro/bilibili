.class public final synthetic Llp1/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Llp1/d;",
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
        "com/bilibili/mall/kmm/detailVideo/model/MallDetailVideoCapsuleModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Llp1/d;",
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
.field public static final a:Llp1/d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llp1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp1/d$a;->a:Llp1/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.detailVideo.model.MallDetailVideoCapsuleModel"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "canBuy"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "priceInfo"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "salePoint"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "saleBubble"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "jumpUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "jumpType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "buttonText"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "buttonState"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "buttonDayColor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "buttonNightColor"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "userBuyStatus"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "itemsStatus"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "saleStatus"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "showQuickOrder"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "itemsId"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Llp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Llp1/d;
    .locals 47

    .line 1
    sget-object v0, Llp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Llp1/d;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v9, 0x9

    .line 18
    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x5

    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v15, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v8, Llp1/e$a;->a:Llp1/e$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Llp1/e;

    .line 47
    .line 48
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v2, v4

    .line 57
    .line 58
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v12, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-interface {v1, v0, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v10, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v1, v0, v13, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0, v9, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v9, 0xa

    .line 103
    .line 104
    invoke-interface {v1, v0, v9, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-interface {v1, v0, v2, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    const/16 v14, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v0, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v14, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-interface {v1, v0, v2, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    const/16 v7, 0x7fff

    .line 151
    .line 152
    move-object/from16 v45, v2

    .line 153
    .line 154
    move-object/from16 v44, v3

    .line 155
    .line 156
    move-object/from16 v35, v4

    .line 157
    .line 158
    move-object/from16 v32, v5

    .line 159
    .line 160
    move-object/from16 v31, v6

    .line 161
    .line 162
    move-object/from16 v40, v8

    .line 163
    .line 164
    move-object/from16 v41, v9

    .line 165
    .line 166
    move-object/from16 v38, v10

    .line 167
    .line 168
    move-object/from16 v37, v11

    .line 169
    .line 170
    move-object/from16 v36, v12

    .line 171
    .line 172
    move-object/from16 v39, v13

    .line 173
    .line 174
    move-object/from16 v33, v15

    .line 175
    .line 176
    move-object/from16 v43, v16

    .line 177
    .line 178
    move-object/from16 v42, v17

    .line 179
    .line 180
    move-object/from16 v34, v18

    .line 181
    .line 182
    const/16 v30, 0x7fff

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    move-object v3, v7

    .line 187
    move-object v4, v3

    .line 188
    move-object v5, v4

    .line 189
    move-object v6, v5

    .line 190
    move-object v8, v6

    .line 191
    move-object v9, v8

    .line 192
    move-object v10, v9

    .line 193
    move-object v11, v10

    .line 194
    move-object v12, v11

    .line 195
    move-object v13, v12

    .line 196
    move-object v14, v13

    .line 197
    move-object v15, v14

    .line 198
    move-object/from16 v23, v15

    .line 199
    .line 200
    move-object/from16 v24, v23

    .line 201
    .line 202
    move-object/from16 v25, v24

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v26, 0x1

    .line 206
    .line 207
    :goto_0
    if-eqz v26, :cond_1

    .line 208
    .line 209
    move-object/from16 v27, v5

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 225
    .line 226
    move-object/from16 v28, v2

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v6, v5

    .line 235
    check-cast v6, Ljava/lang/Long;

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0x4000

    .line 238
    .line 239
    :goto_1
    move-object/from16 v5, v27

    .line 240
    .line 241
    :goto_2
    move-object/from16 v2, v28

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_1
    move-object/from16 v28, v2

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    invoke-interface {v1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-object v8, v5

    .line 257
    check-cast v8, Ljava/lang/Boolean;

    .line 258
    .line 259
    or-int/lit16 v7, v7, 0x2000

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    move-object/from16 v28, v2

    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-interface {v1, v0, v2, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    or-int/lit16 v7, v7, 0x1000

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_3
    move-object/from16 v28, v2

    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 284
    .line 285
    const/16 v2, 0xb

    .line 286
    .line 287
    invoke-interface {v1, v0, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v9, v5

    .line 292
    check-cast v9, Ljava/lang/Integer;

    .line 293
    .line 294
    or-int/lit16 v7, v7, 0x800

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_4
    move-object/from16 v28, v2

    .line 298
    .line 299
    const/16 v2, 0xb

    .line 300
    .line 301
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 302
    .line 303
    const/16 v2, 0xa

    .line 304
    .line 305
    invoke-interface {v1, v0, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v13, v5

    .line 310
    check-cast v13, Ljava/lang/Integer;

    .line 311
    .line 312
    or-int/lit16 v7, v7, 0x400

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_5
    move-object/from16 v28, v2

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 320
    .line 321
    const/16 v2, 0x9

    .line 322
    .line 323
    invoke-interface {v1, v0, v2, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v10, v5

    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    or-int/lit16 v7, v7, 0x200

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_6
    move-object/from16 v28, v2

    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 338
    .line 339
    const/16 v2, 0x8

    .line 340
    .line 341
    invoke-interface {v1, v0, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object v11, v5

    .line 346
    check-cast v11, Ljava/lang/String;

    .line 347
    .line 348
    or-int/lit16 v7, v7, 0x100

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_7
    move-object/from16 v28, v2

    .line 352
    .line 353
    const/16 v2, 0x8

    .line 354
    .line 355
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 356
    .line 357
    const/4 v2, 0x7

    .line 358
    invoke-interface {v1, v0, v2, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object v12, v5

    .line 363
    check-cast v12, Ljava/lang/Integer;

    .line 364
    .line 365
    or-int/lit16 v7, v7, 0x80

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_8
    move-object/from16 v28, v2

    .line 370
    .line 371
    const/4 v2, 0x7

    .line 372
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 373
    .line 374
    const/4 v2, 0x6

    .line 375
    invoke-interface {v1, v0, v2, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v14, v5

    .line 380
    check-cast v14, Ljava/lang/String;

    .line 381
    .line 382
    or-int/lit8 v7, v7, 0x40

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_9
    move-object/from16 v28, v2

    .line 387
    .line 388
    const/4 v2, 0x6

    .line 389
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 390
    .line 391
    const/4 v2, 0x5

    .line 392
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Integer;

    .line 397
    .line 398
    or-int/lit8 v7, v7, 0x20

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_a
    move-object/from16 v28, v2

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    invoke-interface {v1, v0, v2, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v15, v5

    .line 413
    check-cast v15, Ljava/lang/String;

    .line 414
    .line 415
    or-int/lit8 v7, v7, 0x10

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_b
    move-object/from16 v28, v2

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    aget-object v2, v28, v5

    .line 423
    .line 424
    move-object/from16 v22, v3

    .line 425
    .line 426
    move-object/from16 v3, v27

    .line 427
    .line 428
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/List;

    .line 433
    .line 434
    or-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    :goto_3
    move-object/from16 v3, v22

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_c
    move-object/from16 v28, v2

    .line 442
    .line 443
    move-object/from16 v22, v3

    .line 444
    .line 445
    move-object/from16 v3, v27

    .line 446
    .line 447
    const/4 v5, 0x3

    .line 448
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object/from16 v3, v25

    .line 453
    .line 454
    const/4 v5, 0x2

    .line 455
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v25, v2

    .line 460
    .line 461
    check-cast v25, Ljava/lang/String;

    .line 462
    .line 463
    or-int/lit8 v7, v7, 0x4

    .line 464
    .line 465
    :goto_4
    move-object/from16 v5, v21

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_d
    move-object/from16 v28, v2

    .line 469
    .line 470
    move-object/from16 v22, v3

    .line 471
    .line 472
    move-object/from16 v3, v25

    .line 473
    .line 474
    move-object/from16 v21, v27

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    sget-object v2, Llp1/e$a;->a:Llp1/e$a;

    .line 478
    .line 479
    move-object/from16 v20, v3

    .line 480
    .line 481
    move-object/from16 v3, v24

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v24, v2

    .line 489
    .line 490
    check-cast v24, Llp1/e;

    .line 491
    .line 492
    or-int/lit8 v7, v7, 0x2

    .line 493
    .line 494
    move-object/from16 v25, v20

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_e
    move-object/from16 v28, v2

    .line 498
    .line 499
    move-object/from16 v22, v3

    .line 500
    .line 501
    move-object/from16 v3, v24

    .line 502
    .line 503
    move-object/from16 v20, v25

    .line 504
    .line 505
    move-object/from16 v21, v27

    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 509
    .line 510
    move-object/from16 v19, v3

    .line 511
    .line 512
    move-object/from16 v3, v23

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v23, v2

    .line 520
    .line 521
    check-cast v23, Ljava/lang/Boolean;

    .line 522
    .line 523
    or-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    move-object/from16 v24, v19

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_f
    move-object/from16 v22, v3

    .line 529
    .line 530
    move-object/from16 v3, v23

    .line 531
    .line 532
    move-object/from16 v19, v24

    .line 533
    .line 534
    move-object/from16 v20, v25

    .line 535
    .line 536
    move-object/from16 v21, v27

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    move-object/from16 v5, v21

    .line 540
    .line 541
    move-object/from16 v3, v22

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1
    move-object/from16 v22, v3

    .line 548
    .line 549
    move-object/from16 v21, v5

    .line 550
    .line 551
    move-object/from16 v3, v23

    .line 552
    .line 553
    move-object/from16 v19, v24

    .line 554
    .line 555
    move-object/from16 v20, v25

    .line 556
    .line 557
    move-object/from16 v31, v3

    .line 558
    .line 559
    move-object/from16 v36, v4

    .line 560
    .line 561
    move-object/from16 v45, v6

    .line 562
    .line 563
    move/from16 v30, v7

    .line 564
    .line 565
    move-object/from16 v44, v8

    .line 566
    .line 567
    move-object/from16 v42, v9

    .line 568
    .line 569
    move-object/from16 v40, v10

    .line 570
    .line 571
    move-object/from16 v39, v11

    .line 572
    .line 573
    move-object/from16 v38, v12

    .line 574
    .line 575
    move-object/from16 v41, v13

    .line 576
    .line 577
    move-object/from16 v37, v14

    .line 578
    .line 579
    move-object/from16 v35, v15

    .line 580
    .line 581
    move-object/from16 v32, v19

    .line 582
    .line 583
    move-object/from16 v33, v20

    .line 584
    .line 585
    move-object/from16 v34, v21

    .line 586
    .line 587
    move-object/from16 v43, v22

    .line 588
    .line 589
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Llp1/d;

    .line 593
    .line 594
    move-object/from16 v29, v0

    .line 595
    .line 596
    const/16 v46, 0x0

    .line 597
    .line 598
    invoke-direct/range {v29 .. v46}, Llp1/d;-><init>(ILjava/lang/Boolean;Llp1/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Llp1/d;)V
    .locals 1

    .line 1
    sget-object v0, Llp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Llp1/d;->j(Llp1/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Llp1/d;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

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
    sget-object v3, Llp1/e$a;->a:Llp1/e$a;

    .line 19
    .line 20
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x5

    .line 59
    aput-object v4, v1, v5

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v1, v4

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v1, v4

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v1, v4

    .line 82
    .line 83
    const/16 v4, 0x9

    .line 84
    .line 85
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v1, v3

    .line 98
    .line 99
    const/16 v3, 0xb

    .line 100
    .line 101
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    aput-object v4, v1, v3

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v2, 0xe

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp1/d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Llp1/d;

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
    sget-object v0, Llp1/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llp1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp1/d$a;->b(Lkotlinx/serialization/encoding/Encoder;Llp1/d;)V

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
