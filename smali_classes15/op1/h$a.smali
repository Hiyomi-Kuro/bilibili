.class public final synthetic Lop1/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lop1/h;",
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
        "com/bilibili/mall/kmm/order/model/MallOrderInfoCouponInfoBean.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lop1/h;",
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
.field public static final a:Lop1/h$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop1/h$a;->a:Lop1/h$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.order.model.MallOrderInfoCouponInfoBean"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "discountShowText"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "currentDiscountAmount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "notDeductCouponAmount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "couponLeftTitle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "couponListIsShow"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "couponCodeId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "couponDesc"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "couponCodeList"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "couponMaxTag"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "couponShowText"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "couponIsSelected"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "discountTotalAmountAll"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "codeType"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "couponIsChecked"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "codeMsg"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "fromPreSale"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "moduleType"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "btnCheckStatus"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lop1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lop1/h;
    .locals 53

    .line 1
    sget-object v0, Lop1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lop1/h;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v11, 0x9

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    const/4 v13, 0x5

    .line 21
    const/4 v14, 0x3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v7, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 59
    .line 60
    invoke-interface {v1, v0, v15, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v1, v0, v13, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v12, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 77
    .line 78
    aget-object v2, v2, v6

    .line 79
    .line 80
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v11, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v0, v11, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    invoke-interface {v1, v0, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v9, 0xc

    .line 115
    .line 116
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 123
    .line 124
    move-object/from16 v21, v4

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    const/16 v4, 0xd

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v8, 0x10

    .line 152
    .line 153
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    const/16 v7, 0x11

    .line 160
    .line 161
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const v17, 0x3ffff

    .line 166
    .line 167
    .line 168
    move-object/from16 v46, v2

    .line 169
    .line 170
    move-object/from16 v47, v3

    .line 171
    .line 172
    move/from16 v48, v4

    .line 173
    .line 174
    move-object/from16 v35, v5

    .line 175
    .line 176
    move-object/from16 v42, v6

    .line 177
    .line 178
    move/from16 v50, v7

    .line 179
    .line 180
    move/from16 v49, v8

    .line 181
    .line 182
    move/from16 v45, v9

    .line 183
    .line 184
    move-object/from16 v43, v10

    .line 185
    .line 186
    move-object/from16 v44, v11

    .line 187
    .line 188
    move-object/from16 v39, v12

    .line 189
    .line 190
    move-object/from16 v38, v13

    .line 191
    .line 192
    move-object/from16 v36, v14

    .line 193
    .line 194
    move-object/from16 v37, v15

    .line 195
    .line 196
    move-object/from16 v34, v16

    .line 197
    .line 198
    move-object/from16 v33, v19

    .line 199
    .line 200
    move-object/from16 v40, v20

    .line 201
    .line 202
    move-object/from16 v41, v21

    .line 203
    .line 204
    const v32, 0x3ffff

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_0
    move-object v8, v9

    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v7, 0x11

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v3, v8

    .line 215
    move-object v4, v3

    .line 216
    move-object v5, v4

    .line 217
    move-object v6, v5

    .line 218
    move-object v9, v6

    .line 219
    move-object v11, v9

    .line 220
    move-object v12, v11

    .line 221
    move-object v13, v12

    .line 222
    move-object v14, v13

    .line 223
    move-object v15, v14

    .line 224
    move-object/from16 v23, v15

    .line 225
    .line 226
    move-object/from16 v24, v23

    .line 227
    .line 228
    move-object/from16 v26, v24

    .line 229
    .line 230
    move-object/from16 v27, v26

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x1

    .line 241
    .line 242
    :goto_0
    if-eqz v29, :cond_1

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    packed-switch v7, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 252
    .line 253
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :pswitch_0
    const/16 v7, 0x11

    .line 258
    .line 259
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/high16 v30, 0x20000

    .line 264
    .line 265
    move/from16 v7, v28

    .line 266
    .line 267
    or-int v28, v7, v30

    .line 268
    .line 269
    :goto_1
    const/16 v7, 0x11

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_1
    move/from16 v30, v8

    .line 273
    .line 274
    move/from16 v7, v28

    .line 275
    .line 276
    const/16 v8, 0x10

    .line 277
    .line 278
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    const/high16 v16, 0x10000

    .line 283
    .line 284
    or-int v28, v7, v16

    .line 285
    .line 286
    :goto_2
    move/from16 v8, v30

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_2
    move/from16 v7, v28

    .line 290
    .line 291
    const/16 v8, 0xf

    .line 292
    .line 293
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    const v28, 0x8000

    .line 298
    .line 299
    .line 300
    or-int v28, v7, v28

    .line 301
    .line 302
    move/from16 v8, v17

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_3
    move/from16 v30, v8

    .line 306
    .line 307
    move/from16 v7, v28

    .line 308
    .line 309
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 310
    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    move/from16 v28, v10

    .line 314
    .line 315
    move-object/from16 v10, v27

    .line 316
    .line 317
    const/16 v9, 0xe

    .line 318
    .line 319
    invoke-interface {v1, v0, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    move-object/from16 v27, v8

    .line 324
    .line 325
    check-cast v27, Ljava/lang/String;

    .line 326
    .line 327
    or-int/lit16 v7, v7, 0x4000

    .line 328
    .line 329
    :goto_3
    move-object/from16 v9, v18

    .line 330
    .line 331
    :goto_4
    move/from16 v10, v28

    .line 332
    .line 333
    move/from16 v8, v30

    .line 334
    .line 335
    move/from16 v28, v7

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_4
    move/from16 v30, v8

    .line 339
    .line 340
    move-object/from16 v18, v9

    .line 341
    .line 342
    move/from16 v7, v28

    .line 343
    .line 344
    const/16 v9, 0xe

    .line 345
    .line 346
    move/from16 v28, v10

    .line 347
    .line 348
    move-object/from16 v10, v27

    .line 349
    .line 350
    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 351
    .line 352
    move-object/from16 v19, v10

    .line 353
    .line 354
    move-object/from16 v9, v26

    .line 355
    .line 356
    const/16 v10, 0xd

    .line 357
    .line 358
    invoke-interface {v1, v0, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move-object/from16 v26, v8

    .line 363
    .line 364
    check-cast v26, Ljava/lang/Boolean;

    .line 365
    .line 366
    or-int/lit16 v7, v7, 0x2000

    .line 367
    .line 368
    move-object/from16 v9, v18

    .line 369
    .line 370
    move-object/from16 v27, v19

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    move/from16 v30, v8

    .line 374
    .line 375
    move-object/from16 v18, v9

    .line 376
    .line 377
    move-object/from16 v9, v26

    .line 378
    .line 379
    move-object/from16 v19, v27

    .line 380
    .line 381
    move/from16 v7, v28

    .line 382
    .line 383
    const/16 v8, 0xc

    .line 384
    .line 385
    move/from16 v28, v10

    .line 386
    .line 387
    const/16 v10, 0xd

    .line 388
    .line 389
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 390
    .line 391
    .line 392
    move-result v25

    .line 393
    or-int/lit16 v7, v7, 0x1000

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_6
    move/from16 v30, v8

    .line 397
    .line 398
    move-object/from16 v18, v9

    .line 399
    .line 400
    move-object/from16 v9, v26

    .line 401
    .line 402
    move-object/from16 v19, v27

    .line 403
    .line 404
    move/from16 v7, v28

    .line 405
    .line 406
    move/from16 v28, v10

    .line 407
    .line 408
    const/16 v10, 0xd

    .line 409
    .line 410
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 411
    .line 412
    move-object/from16 v21, v9

    .line 413
    .line 414
    move-object/from16 v10, v24

    .line 415
    .line 416
    const/16 v9, 0xb

    .line 417
    .line 418
    invoke-interface {v1, v0, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move-object/from16 v24, v8

    .line 423
    .line 424
    check-cast v24, Ljava/lang/String;

    .line 425
    .line 426
    or-int/lit16 v7, v7, 0x800

    .line 427
    .line 428
    move-object/from16 v9, v18

    .line 429
    .line 430
    move-object/from16 v26, v21

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :pswitch_7
    move/from16 v30, v8

    .line 434
    .line 435
    move-object/from16 v18, v9

    .line 436
    .line 437
    move-object/from16 v21, v26

    .line 438
    .line 439
    move-object/from16 v19, v27

    .line 440
    .line 441
    move/from16 v7, v28

    .line 442
    .line 443
    const/16 v9, 0xb

    .line 444
    .line 445
    move/from16 v28, v10

    .line 446
    .line 447
    move-object/from16 v10, v24

    .line 448
    .line 449
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 450
    .line 451
    const/16 v9, 0xa

    .line 452
    .line 453
    invoke-interface {v1, v0, v9, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object v11, v8

    .line 458
    check-cast v11, Ljava/lang/Integer;

    .line 459
    .line 460
    or-int/lit16 v7, v7, 0x400

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_8
    move/from16 v30, v8

    .line 465
    .line 466
    move-object/from16 v18, v9

    .line 467
    .line 468
    move-object/from16 v21, v26

    .line 469
    .line 470
    move-object/from16 v19, v27

    .line 471
    .line 472
    move/from16 v7, v28

    .line 473
    .line 474
    const/16 v9, 0xa

    .line 475
    .line 476
    move/from16 v28, v10

    .line 477
    .line 478
    move-object/from16 v10, v24

    .line 479
    .line 480
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 481
    .line 482
    const/16 v9, 0x9

    .line 483
    .line 484
    invoke-interface {v1, v0, v9, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/String;

    .line 489
    .line 490
    or-int/lit16 v7, v7, 0x200

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_9
    move/from16 v30, v8

    .line 495
    .line 496
    move-object/from16 v18, v9

    .line 497
    .line 498
    move-object/from16 v21, v26

    .line 499
    .line 500
    move-object/from16 v19, v27

    .line 501
    .line 502
    move/from16 v7, v28

    .line 503
    .line 504
    const/16 v9, 0x9

    .line 505
    .line 506
    move/from16 v28, v10

    .line 507
    .line 508
    move-object/from16 v10, v24

    .line 509
    .line 510
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 511
    .line 512
    const/16 v9, 0x8

    .line 513
    .line 514
    invoke-interface {v1, v0, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/String;

    .line 519
    .line 520
    or-int/lit16 v7, v7, 0x100

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_a
    move/from16 v30, v8

    .line 525
    .line 526
    move-object/from16 v18, v9

    .line 527
    .line 528
    move-object/from16 v21, v26

    .line 529
    .line 530
    move-object/from16 v19, v27

    .line 531
    .line 532
    move/from16 v7, v28

    .line 533
    .line 534
    const/4 v8, 0x7

    .line 535
    move/from16 v28, v10

    .line 536
    .line 537
    move-object/from16 v10, v24

    .line 538
    .line 539
    aget-object v9, v2, v8

    .line 540
    .line 541
    invoke-interface {v1, v0, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    move-object v12, v9

    .line 546
    check-cast v12, Ljava/util/List;

    .line 547
    .line 548
    or-int/lit16 v7, v7, 0x80

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_b
    move/from16 v30, v8

    .line 553
    .line 554
    move-object/from16 v18, v9

    .line 555
    .line 556
    move-object/from16 v21, v26

    .line 557
    .line 558
    move-object/from16 v19, v27

    .line 559
    .line 560
    move/from16 v7, v28

    .line 561
    .line 562
    const/4 v8, 0x7

    .line 563
    move/from16 v28, v10

    .line 564
    .line 565
    move-object/from16 v10, v24

    .line 566
    .line 567
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 568
    .line 569
    const/4 v8, 0x6

    .line 570
    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    move-object v13, v9

    .line 575
    check-cast v13, Ljava/lang/String;

    .line 576
    .line 577
    or-int/lit8 v7, v7, 0x40

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_c
    move/from16 v30, v8

    .line 582
    .line 583
    move-object/from16 v18, v9

    .line 584
    .line 585
    move-object/from16 v21, v26

    .line 586
    .line 587
    move-object/from16 v19, v27

    .line 588
    .line 589
    move/from16 v7, v28

    .line 590
    .line 591
    const/4 v8, 0x6

    .line 592
    move/from16 v28, v10

    .line 593
    .line 594
    move-object/from16 v10, v24

    .line 595
    .line 596
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 597
    .line 598
    const/4 v8, 0x5

    .line 599
    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    move-object v15, v9

    .line 604
    check-cast v15, Ljava/lang/String;

    .line 605
    .line 606
    or-int/lit8 v7, v7, 0x20

    .line 607
    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :pswitch_d
    move/from16 v30, v8

    .line 611
    .line 612
    move-object/from16 v18, v9

    .line 613
    .line 614
    move-object/from16 v21, v26

    .line 615
    .line 616
    move-object/from16 v19, v27

    .line 617
    .line 618
    move/from16 v7, v28

    .line 619
    .line 620
    const/4 v8, 0x5

    .line 621
    move/from16 v28, v10

    .line 622
    .line 623
    move-object/from16 v10, v24

    .line 624
    .line 625
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 626
    .line 627
    const/4 v8, 0x4

    .line 628
    invoke-interface {v1, v0, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move-object v14, v9

    .line 633
    check-cast v14, Ljava/lang/Integer;

    .line 634
    .line 635
    or-int/lit8 v7, v7, 0x10

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_e
    move/from16 v30, v8

    .line 640
    .line 641
    move-object/from16 v18, v9

    .line 642
    .line 643
    move-object/from16 v21, v26

    .line 644
    .line 645
    move-object/from16 v19, v27

    .line 646
    .line 647
    move/from16 v7, v28

    .line 648
    .line 649
    const/4 v8, 0x4

    .line 650
    move/from16 v28, v10

    .line 651
    .line 652
    move-object/from16 v10, v24

    .line 653
    .line 654
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 655
    .line 656
    const/4 v8, 0x3

    .line 657
    invoke-interface {v1, v0, v8, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/lang/String;

    .line 662
    .line 663
    or-int/lit8 v7, v7, 0x8

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_f
    move/from16 v30, v8

    .line 668
    .line 669
    move-object/from16 v18, v9

    .line 670
    .line 671
    move-object/from16 v21, v26

    .line 672
    .line 673
    move-object/from16 v19, v27

    .line 674
    .line 675
    move/from16 v7, v28

    .line 676
    .line 677
    const/4 v8, 0x3

    .line 678
    move/from16 v28, v10

    .line 679
    .line 680
    move-object/from16 v10, v24

    .line 681
    .line 682
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 683
    .line 684
    const/4 v8, 0x2

    .line 685
    invoke-interface {v1, v0, v8, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Ljava/lang/String;

    .line 690
    .line 691
    or-int/lit8 v7, v7, 0x4

    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_10
    move/from16 v30, v8

    .line 696
    .line 697
    move-object/from16 v18, v9

    .line 698
    .line 699
    move-object/from16 v21, v26

    .line 700
    .line 701
    move-object/from16 v19, v27

    .line 702
    .line 703
    move/from16 v7, v28

    .line 704
    .line 705
    const/4 v8, 0x2

    .line 706
    move/from16 v28, v10

    .line 707
    .line 708
    move-object/from16 v10, v24

    .line 709
    .line 710
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 711
    .line 712
    const/4 v8, 0x1

    .line 713
    move-object/from16 v52, v18

    .line 714
    .line 715
    move-object/from16 v18, v2

    .line 716
    .line 717
    move-object/from16 v2, v52

    .line 718
    .line 719
    invoke-interface {v1, v0, v8, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object v9, v2

    .line 724
    check-cast v9, Ljava/lang/String;

    .line 725
    .line 726
    or-int/lit8 v2, v7, 0x2

    .line 727
    .line 728
    move/from16 v10, v28

    .line 729
    .line 730
    move/from16 v8, v30

    .line 731
    .line 732
    const/16 v7, 0x11

    .line 733
    .line 734
    move/from16 v28, v2

    .line 735
    .line 736
    move-object/from16 v2, v18

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_11
    move-object/from16 v18, v2

    .line 741
    .line 742
    move/from16 v30, v8

    .line 743
    .line 744
    move-object v2, v9

    .line 745
    move-object/from16 v21, v26

    .line 746
    .line 747
    move-object/from16 v19, v27

    .line 748
    .line 749
    move/from16 v7, v28

    .line 750
    .line 751
    const/4 v8, 0x1

    .line 752
    move/from16 v28, v10

    .line 753
    .line 754
    move-object/from16 v10, v24

    .line 755
    .line 756
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 757
    .line 758
    move-object/from16 v8, v23

    .line 759
    .line 760
    move-object/from16 v23, v2

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-interface {v1, v0, v2, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/String;

    .line 768
    .line 769
    or-int/lit8 v7, v7, 0x1

    .line 770
    .line 771
    move-object/from16 v2, v18

    .line 772
    .line 773
    move-object/from16 v9, v23

    .line 774
    .line 775
    move/from16 v10, v28

    .line 776
    .line 777
    :goto_5
    move/from16 v28, v7

    .line 778
    .line 779
    move-object/from16 v23, v8

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_12
    move-object/from16 v18, v2

    .line 784
    .line 785
    move/from16 v30, v8

    .line 786
    .line 787
    move-object/from16 v8, v23

    .line 788
    .line 789
    move-object/from16 v21, v26

    .line 790
    .line 791
    move-object/from16 v19, v27

    .line 792
    .line 793
    move/from16 v7, v28

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    move-object/from16 v23, v9

    .line 797
    .line 798
    move/from16 v28, v10

    .line 799
    .line 800
    move-object/from16 v10, v24

    .line 801
    .line 802
    move-object/from16 v2, v18

    .line 803
    .line 804
    move/from16 v10, v28

    .line 805
    .line 806
    const/16 v29, 0x0

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_1
    move/from16 v30, v8

    .line 810
    .line 811
    move-object/from16 v8, v23

    .line 812
    .line 813
    move-object/from16 v21, v26

    .line 814
    .line 815
    move-object/from16 v19, v27

    .line 816
    .line 817
    move/from16 v7, v28

    .line 818
    .line 819
    move-object/from16 v23, v9

    .line 820
    .line 821
    move/from16 v28, v10

    .line 822
    .line 823
    move-object/from16 v10, v24

    .line 824
    .line 825
    move-object/from16 v35, v3

    .line 826
    .line 827
    move-object/from16 v42, v4

    .line 828
    .line 829
    move-object/from16 v36, v5

    .line 830
    .line 831
    move-object/from16 v41, v6

    .line 832
    .line 833
    move/from16 v32, v7

    .line 834
    .line 835
    move-object/from16 v33, v8

    .line 836
    .line 837
    move-object/from16 v44, v10

    .line 838
    .line 839
    move-object/from16 v43, v11

    .line 840
    .line 841
    move-object/from16 v40, v12

    .line 842
    .line 843
    move-object/from16 v39, v13

    .line 844
    .line 845
    move-object/from16 v37, v14

    .line 846
    .line 847
    move-object/from16 v38, v15

    .line 848
    .line 849
    move-object/from16 v47, v19

    .line 850
    .line 851
    move-object/from16 v46, v21

    .line 852
    .line 853
    move/from16 v49, v22

    .line 854
    .line 855
    move-object/from16 v34, v23

    .line 856
    .line 857
    move/from16 v45, v25

    .line 858
    .line 859
    move/from16 v50, v28

    .line 860
    .line 861
    move/from16 v48, v30

    .line 862
    .line 863
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Lop1/h;

    .line 867
    .line 868
    move-object/from16 v31, v0

    .line 869
    .line 870
    const/16 v51, 0x0

    .line 871
    .line 872
    invoke-direct/range {v31 .. v51}, Lop1/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZIZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lop1/h;)V
    .locals 1

    .line 1
    sget-object v0, Lop1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lop1/h;->n(Lop1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lop1/h;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v3, 0x1

    .line 19
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v1, v3

    .line 38
    .line 39
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v4, v1, v5

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v1, v4

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v1, v4

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v0

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    aput-object v4, v1, v5

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v4

    .line 124
    .line 125
    const/16 v2, 0xf

    .line 126
    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop1/h$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lop1/h;

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
    sget-object v0, Lop1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop1/h$a;->b(Lkotlinx/serialization/encoding/Encoder;Lop1/h;)V

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
