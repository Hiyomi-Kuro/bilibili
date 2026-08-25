.class public final synthetic Lop1/i$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lop1/i;",
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
        "com/bilibili/mall/kmm/order/model/MallOrderInfoCouponInfoItemBean.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lop1/i;",
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
.field public static final a:Lop1/i$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop1/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop1/i$a;->a:Lop1/i$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.order.model.MallOrderInfoCouponInfoItemBean"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "couponCodeId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "couponTag"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "couponCodeName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "couponCodeType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "preCouponDiscount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "couponDiscount"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sufCouponDiscount"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "couponTypeDesc"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "expireDate"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fromMid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fromUname"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "couponDesc"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "discountLimitDesc"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "couponBelong"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lop1/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lop1/i;
    .locals 42

    .line 1
    sget-object v0, Lop1/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x3

    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    check-cast v15, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v14, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 51
    .line 52
    invoke-interface {v1, v0, v11, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v1, v0, v13, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v10, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v9, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v8, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-interface {v1, v0, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {v1, v0, v6, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    invoke-interface {v1, v0, v7, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-interface {v1, v0, v12, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v3, 0x3fff

    .line 125
    .line 126
    move-object/from16 v40, v2

    .line 127
    .line 128
    move-object/from16 v36, v5

    .line 129
    .line 130
    move-object/from16 v37, v6

    .line 131
    .line 132
    move-object/from16 v38, v7

    .line 133
    .line 134
    move-object/from16 v33, v8

    .line 135
    .line 136
    move-object/from16 v32, v9

    .line 137
    .line 138
    move-object/from16 v31, v10

    .line 139
    .line 140
    move-object/from16 v29, v11

    .line 141
    .line 142
    move-object/from16 v39, v12

    .line 143
    .line 144
    move-object/from16 v30, v13

    .line 145
    .line 146
    move-object/from16 v28, v14

    .line 147
    .line 148
    move-object/from16 v27, v15

    .line 149
    .line 150
    move-object/from16 v26, v16

    .line 151
    .line 152
    move-wide/from16 v34, v17

    .line 153
    .line 154
    const/16 v25, 0x3fff

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_0
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    move-object v3, v4

    .line 161
    move-object v5, v3

    .line 162
    move-object v6, v5

    .line 163
    move-object v7, v6

    .line 164
    move-object v8, v7

    .line 165
    move-object v9, v8

    .line 166
    move-object v10, v9

    .line 167
    move-object v11, v10

    .line 168
    move-object v12, v11

    .line 169
    move-object v13, v12

    .line 170
    move-object v14, v13

    .line 171
    move-object v15, v14

    .line 172
    move-wide/from16 v19, v17

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    :goto_0
    if-eqz v21, :cond_1

    .line 178
    .line 179
    move-object/from16 v22, v4

    .line 180
    .line 181
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    packed-switch v4, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 195
    .line 196
    move-object/from16 v23, v5

    .line 197
    .line 198
    const/16 v5, 0xd

    .line 199
    .line 200
    invoke-interface {v1, v0, v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v4

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    or-int/lit16 v2, v2, 0x2000

    .line 208
    .line 209
    :goto_1
    move-object/from16 v4, v22

    .line 210
    .line 211
    move-object/from16 v5, v23

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_1
    move-object/from16 v23, v5

    .line 215
    .line 216
    const/16 v5, 0xd

    .line 217
    .line 218
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v7, v4

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    or-int/lit16 v2, v2, 0x1000

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    move-object/from16 v23, v5

    .line 233
    .line 234
    const/16 v5, 0xc

    .line 235
    .line 236
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 237
    .line 238
    const/16 v5, 0xb

    .line 239
    .line 240
    invoke-interface {v1, v0, v5, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v12, v4

    .line 245
    check-cast v12, Ljava/lang/String;

    .line 246
    .line 247
    or-int/lit16 v2, v2, 0x800

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    move-object/from16 v23, v5

    .line 251
    .line 252
    const/16 v5, 0xb

    .line 253
    .line 254
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 255
    .line 256
    const/16 v5, 0xa

    .line 257
    .line 258
    invoke-interface {v1, v0, v5, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v8, v4

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    or-int/lit16 v2, v2, 0x400

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    move-object/from16 v23, v5

    .line 269
    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 273
    .line 274
    const/16 v5, 0x9

    .line 275
    .line 276
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v9, v4

    .line 281
    check-cast v9, Ljava/lang/Integer;

    .line 282
    .line 283
    or-int/lit16 v2, v2, 0x200

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_5
    move-object/from16 v23, v5

    .line 287
    .line 288
    const/16 v4, 0x8

    .line 289
    .line 290
    const/16 v5, 0x9

    .line 291
    .line 292
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    or-int/lit16 v2, v2, 0x100

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_6
    move-object/from16 v23, v5

    .line 300
    .line 301
    const/16 v5, 0x9

    .line 302
    .line 303
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 304
    .line 305
    const/4 v5, 0x7

    .line 306
    invoke-interface {v1, v0, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v10, v4

    .line 311
    check-cast v10, Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit16 v2, v2, 0x80

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :pswitch_7
    move-object/from16 v23, v5

    .line 317
    .line 318
    const/4 v5, 0x7

    .line 319
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 320
    .line 321
    const/4 v5, 0x6

    .line 322
    invoke-interface {v1, v0, v5, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    move-object v13, v4

    .line 327
    check-cast v13, Ljava/lang/String;

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x40

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :pswitch_8
    move-object/from16 v23, v5

    .line 333
    .line 334
    const/4 v5, 0x6

    .line 335
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 336
    .line 337
    const/4 v5, 0x5

    .line 338
    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v11, v4

    .line 343
    check-cast v11, Ljava/lang/String;

    .line 344
    .line 345
    or-int/lit8 v2, v2, 0x20

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_9
    move-object/from16 v23, v5

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    invoke-interface {v1, v0, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v14, v4

    .line 360
    check-cast v14, Ljava/lang/String;

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x10

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_a
    move-object/from16 v23, v5

    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 370
    .line 371
    const/4 v5, 0x3

    .line 372
    invoke-interface {v1, v0, v5, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v15, v4

    .line 377
    check-cast v15, Ljava/lang/Integer;

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x8

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_b
    move-object/from16 v23, v5

    .line 384
    .line 385
    const/4 v5, 0x3

    .line 386
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x4

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_c
    move-object/from16 v23, v5

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    move-object/from16 v3, v23

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ljava/lang/String;

    .line 414
    .line 415
    or-int/lit8 v2, v2, 0x2

    .line 416
    .line 417
    move-object v5, v3

    .line 418
    move-object/from16 v3, v18

    .line 419
    .line 420
    move-object/from16 v4, v22

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_d
    move-object/from16 v18, v3

    .line 425
    .line 426
    move-object v3, v5

    .line 427
    const/4 v5, 0x1

    .line 428
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 429
    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    move-object/from16 v3, v22

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-interface {v1, v0, v5, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v4, v3

    .line 440
    check-cast v4, Ljava/lang/String;

    .line 441
    .line 442
    or-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    move-object/from16 v5, v17

    .line 445
    .line 446
    move-object/from16 v3, v18

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_e
    move-object/from16 v18, v3

    .line 451
    .line 452
    move-object/from16 v17, v5

    .line 453
    .line 454
    move-object/from16 v3, v22

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    move-object v4, v3

    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    move-object/from16 v3, v18

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1
    move-object/from16 v18, v3

    .line 467
    .line 468
    move-object v3, v4

    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    move/from16 v25, v2

    .line 472
    .line 473
    move-object/from16 v26, v3

    .line 474
    .line 475
    move-object/from16 v40, v6

    .line 476
    .line 477
    move-object/from16 v39, v7

    .line 478
    .line 479
    move-object/from16 v37, v8

    .line 480
    .line 481
    move-object/from16 v36, v9

    .line 482
    .line 483
    move-object/from16 v33, v10

    .line 484
    .line 485
    move-object/from16 v31, v11

    .line 486
    .line 487
    move-object/from16 v38, v12

    .line 488
    .line 489
    move-object/from16 v32, v13

    .line 490
    .line 491
    move-object/from16 v30, v14

    .line 492
    .line 493
    move-object/from16 v29, v15

    .line 494
    .line 495
    move-object/from16 v27, v17

    .line 496
    .line 497
    move-object/from16 v28, v18

    .line 498
    .line 499
    move-wide/from16 v34, v19

    .line 500
    .line 501
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lop1/i;

    .line 505
    .line 506
    move-object/from16 v24, v0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    invoke-direct/range {v24 .. v41}, Lop1/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lop1/i;)V
    .locals 1

    .line 1
    sget-object v0, Lop1/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lop1/i;->j(Lop1/i;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v0, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v2

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop1/i$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lop1/i;

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
    sget-object v0, Lop1/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop1/i$a;->b(Lkotlinx/serialization/encoding/Encoder;Lop1/i;)V

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
