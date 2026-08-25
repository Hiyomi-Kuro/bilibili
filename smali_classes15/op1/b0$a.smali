.class public final synthetic Lop1/b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lop1/b0;",
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
        "com/bilibili/mall/kmm/order/model/MallOrderInfoShopItemModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lop1/b0;",
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
.field public static final a:Lop1/b0$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop1/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lop1/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop1/b0$a;->a:Lop1/b0$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.order.model.MallOrderInfoShopItemModel"

    .line 11
    .line 12
    const/16 v3, 0x23

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "itemsList"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "merchantId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "merchantName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "freightInsurance"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "couponInfoVO"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "promotionAreaVO"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sillMoreSkuMoreDiscountVO"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "newPromotionVO"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "newPromotionShowFlag"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subsidyVo"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "shopReduceVO"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "benifitItems"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "itemsText"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isSelf"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "showTitle"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "itemsNum"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "itemsTotalAmount"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "itemsTotalAmountAll"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "payTotalAmountAll"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "shopId"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "benefitTotalamount"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "expressText"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "expressTotalAmountAll"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "expressTotalAmount"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "mid"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "shopLink"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "shopLogo"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v0, "shopText"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    const-string v0, "shopName"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "buyerComment"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "shopIsNotice"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "priceSymbol"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const-string v0, "openWords"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "shopCouponCombineModel"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const-string v0, "shopPromotionClearState"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lop1/b0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lop1/b0;
    .locals 103

    sget-object v0, Lop1/b0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-static {}, Lop1/b0;->a()[Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v3

    const/16 v13, 0x9

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v10, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v0, v8, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Lop1/a0$a;->a:Lop1/a0$a;

    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop1/a0;

    sget-object v10, Lop1/h$a;->a:Lop1/h$a;

    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop1/h;

    sget-object v12, Lop1/y$a;->a:Lop1/y$a;

    invoke-interface {v1, v0, v15, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lop1/y;

    sget-object v15, Lop1/m0$a;->a:Lop1/m0$a;

    invoke-interface {v1, v0, v14, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lop1/m0;

    sget-object v15, Lop1/g0$a;->a:Lop1/g0$a;

    invoke-interface {v1, v0, v5, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lop1/g0;

    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lop1/c0$a;->a:Lop1/c0$a;

    invoke-interface {v1, v0, v13, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop1/c0;

    const/16 v13, 0xa

    invoke-interface {v1, v0, v13, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lop1/g0;

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v24, v4

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v21, v4

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v4

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v17, v4

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v27, v5

    const/16 v5, 0x13

    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/16 v5, 0x14

    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v4

    const/16 v4, 0x15

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v28, v4

    const/16 v4, 0x16

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v29, v4

    const/16 v4, 0x17

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v11, 0x18

    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v31

    const/16 v11, 0x19

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-interface {v1, v0, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v30, v4

    const/16 v4, 0x1a

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v34, v4

    const/16 v4, 0x1b

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v35, v4

    const/16 v4, 0x1c

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v36, v4

    const/16 v4, 0x1d

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v37, v4

    const/16 v4, 0x1e

    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v38, v4

    const/16 v4, 0x1f

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v4, 0x21

    invoke-interface {v1, v0, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop1/h;

    const/16 v9, 0x22

    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    const/4 v10, -0x1

    move-object/from16 v85, p1

    move-object/from16 v99, v2

    move-object/from16 v98, v3

    move-object/from16 v100, v4

    move-object/from16 v86, v5

    move-object/from16 v74, v6

    move-object/from16 v70, v7

    move-object/from16 v68, v8

    move/from16 v101, v9

    move-object/from16 v92, v11

    move-object/from16 v71, v12

    move-object/from16 v76, v13

    move-object/from16 v72, v14

    move-object/from16 v77, v15

    move-object/from16 v84, v16

    move-object/from16 v83, v17

    move-object/from16 v82, v18

    move-object/from16 v81, v19

    move-object/from16 v80, v20

    move-object/from16 v79, v21

    move-object/from16 v78, v22

    move-object/from16 v66, v23

    move-object/from16 v69, v24

    move-object/from16 v73, v25

    move-object/from16 v75, v27

    move-object/from16 v87, v28

    move-object/from16 v88, v29

    move-object/from16 v89, v30

    move-wide/from16 v90, v31

    move-object/from16 v67, v33

    move-object/from16 v93, v34

    move-object/from16 v94, v35

    move-object/from16 v95, v36

    move-object/from16 v96, v37

    move-object/from16 v97, v38

    const/16 v64, -0x1

    const/16 v65, 0x7

    goto/16 :goto_9

    :cond_0
    move-object v9, v11

    const/4 v3, 0x1

    const-wide/16 v11, 0x0

    move-object/from16 v37, v2

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v38, v36

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-wide/from16 v57, v11

    const/4 v5, 0x0

    const/16 v35, 0x0

    const/16 v59, 0x1

    const/16 v60, 0x0

    move-object/from16 v11, v56

    move-object v12, v11

    :goto_0
    if-eqz v59, :cond_1

    move-object/from16 v61, v15

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x22

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v60, v60, 0x4

    sget-object v35, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v62, v14

    move/from16 v35, v15

    :goto_1
    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v15, v61

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_8

    :pswitch_1
    const/16 v15, 0x21

    move-object/from16 v62, v14

    sget-object v14, Lop1/h$a;->a:Lop1/h$a;

    invoke-interface {v1, v0, v15, v14, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lop1/h;

    or-int/lit8 v60, v60, 0x2

    :goto_3
    sget-object v14, Lgf3/s;->a:Lgf3/s;

    goto :goto_1

    :pswitch_2
    move-object/from16 v62, v14

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v15, 0x20

    invoke-interface {v1, v0, v15, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v60, v60, 0x1

    goto :goto_3

    :pswitch_3
    move-object/from16 v62, v14

    const/16 v15, 0x20

    const/16 v14, 0x1f

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/high16 v14, -0x80000000

    :goto_4
    or-int/2addr v5, v14

    goto :goto_3

    :pswitch_4
    move-object/from16 v62, v14

    const/16 v14, 0x1e

    sget-object v15, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v14, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_4

    :pswitch_5
    move-object/from16 v62, v14

    const/16 v14, 0x1d

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v14, 0x20000000

    goto :goto_4

    :pswitch_6
    move-object/from16 v62, v14

    const/16 v14, 0x1c

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/high16 v14, 0x10000000

    goto :goto_4

    :pswitch_7
    move-object/from16 v62, v14

    const/16 v14, 0x1b

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x8000000

    goto :goto_4

    :pswitch_8
    move-object/from16 v62, v14

    const/16 v14, 0x1a

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/high16 v14, 0x4000000

    goto :goto_4

    :pswitch_9
    move-object/from16 v62, v14

    const/16 v14, 0x19

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/high16 v14, 0x2000000

    goto :goto_4

    :pswitch_a
    move-object/from16 v62, v14

    const/16 v14, 0x18

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v57

    const/high16 v14, 0x1000000

    goto :goto_4

    :pswitch_b
    move-object/from16 v62, v14

    const/16 v14, 0x17

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/high16 v14, 0x800000

    goto :goto_4

    :pswitch_c
    move-object/from16 v62, v14

    const/16 v14, 0x16

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v14, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v14, 0x400000

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v62, v14

    const/16 v14, 0x15

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v63, v2

    move-object/from16 v2, v62

    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x200000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v62, v2

    :goto_5
    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    :goto_6
    move-object/from16 v15, v61

    :goto_7
    move-object/from16 v2, v63

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v63, v2

    move-object v2, v14

    const/16 v14, 0x14

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v62, v2

    move-object/from16 v2, v61

    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x100000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object v15, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    goto :goto_7

    :pswitch_f
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v61

    sget-object v14, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    move-object/from16 v2, v56

    const/16 v15, 0x13

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/high16 v14, 0x80000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v56, v2

    goto :goto_5

    :pswitch_10
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v56

    const/16 v15, 0x13

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v16, v2

    move-object/from16 v2, v55

    const/16 v15, 0x12

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x40000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v17, v2

    move-object/from16 v56, v16

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v55

    move-object/from16 v16, v56

    const/16 v15, 0x12

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v17, v2

    move-object/from16 v2, v54

    const/16 v15, 0x11

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x20000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v18, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0x11

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v18, v2

    move-object/from16 v2, v53

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v14, 0x10000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v19, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0x10

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v19, v2

    move-object/from16 v2, v52

    const/16 v15, 0xf

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const v14, 0x8000

    or-int/2addr v5, v14

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v20, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    goto/16 :goto_6

    :pswitch_14
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xf

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v20, v2

    move-object/from16 v2, v51

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x4000

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v21, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xe

    sget-object v14, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v21, v2

    move-object/from16 v2, v50

    const/16 v15, 0xd

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v5, v5, 0x2000

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v22, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xd

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v2

    move-object/from16 v2, v49

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x1000

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v23, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    goto/16 :goto_6

    :pswitch_17
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xc

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v23, v2

    move-object/from16 v2, v48

    const/16 v15, 0xb

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x800

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v24, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    goto/16 :goto_6

    :pswitch_18
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xb

    sget-object v14, Lop1/g0$a;->a:Lop1/g0$a;

    move-object/from16 v24, v2

    move-object/from16 v2, v47

    const/16 v15, 0xa

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/g0;

    or-int/lit16 v5, v5, 0x400

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v34, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    goto/16 :goto_6

    :pswitch_19
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0xa

    sget-object v14, Lop1/c0$a;->a:Lop1/c0$a;

    move-object/from16 v34, v2

    move-object/from16 v2, v46

    const/16 v15, 0x9

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/c0;

    or-int/lit16 v5, v5, 0x200

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v33, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    goto/16 :goto_6

    :pswitch_1a
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0x9

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v2

    move-object/from16 v2, v45

    const/16 v15, 0x8

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v5, v5, 0x100

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v26, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    goto/16 :goto_6

    :pswitch_1b
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/16 v15, 0x8

    sget-object v14, Lop1/g0$a;->a:Lop1/g0$a;

    move-object/from16 v26, v2

    move-object/from16 v2, v44

    const/4 v15, 0x7

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/g0;

    or-int/lit16 v5, v5, 0x80

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v32, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    goto/16 :goto_6

    :pswitch_1c
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x7

    sget-object v14, Lop1/m0$a;->a:Lop1/m0$a;

    move-object/from16 v32, v2

    move-object/from16 v2, v43

    const/4 v15, 0x6

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/m0;

    or-int/lit8 v5, v5, 0x40

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v31, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    goto/16 :goto_6

    :pswitch_1d
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x6

    sget-object v14, Lop1/y$a;->a:Lop1/y$a;

    move-object/from16 v31, v2

    move-object/from16 v2, v42

    const/4 v15, 0x5

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/y;

    or-int/lit8 v5, v5, 0x20

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v30, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x5

    sget-object v14, Lop1/h$a;->a:Lop1/h$a;

    move-object/from16 v30, v2

    move-object/from16 v2, v41

    const/4 v15, 0x4

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/h;

    or-int/lit8 v5, v5, 0x10

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v29, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x4

    sget-object v14, Lop1/a0$a;->a:Lop1/a0$a;

    move-object/from16 v29, v2

    move-object/from16 v2, v40

    const/4 v15, 0x3

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1/a0;

    or-int/lit8 v5, v5, 0x8

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v28, v2

    move-object/from16 v27, v39

    goto/16 :goto_6

    :pswitch_20
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x3

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v28, v2

    move-object/from16 v2, v39

    const/4 v15, 0x2

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v27, v2

    goto/16 :goto_6

    :pswitch_21
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v15, 0x2

    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v2, v38

    const/4 v15, 0x1

    invoke-interface {v1, v0, v15, v14, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    sget-object v14, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v38, v2

    goto/16 :goto_6

    :pswitch_22
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v38

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v14, 0x0

    aget-object v15, v37, v14

    move-object/from16 v2, v36

    invoke-interface {v1, v0, v14, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v36, v2

    move-object/from16 v15, v61

    move-object/from16 v2, v63

    goto :goto_8

    :pswitch_23
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v2, v36

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    const/4 v14, 0x0

    sget-object v15, Lgf3/s;->a:Lgf3/s;

    move-object/from16 v15, v61

    move-object/from16 v2, v63

    const/16 v59, 0x0

    :goto_8
    move-object/from16 v55, v17

    move-object/from16 v54, v18

    move-object/from16 v53, v19

    move-object/from16 v52, v20

    move-object/from16 v51, v21

    move-object/from16 v50, v22

    move-object/from16 v49, v23

    move-object/from16 v48, v24

    move-object/from16 v45, v26

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    move-object/from16 v46, v33

    move-object/from16 v47, v34

    move-object/from16 v14, v62

    goto/16 :goto_0

    :cond_1
    move-object/from16 v63, v2

    move-object/from16 v62, v14

    move-object/from16 v61, v15

    move-object/from16 v2, v36

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    move-object/from16 v32, v44

    move-object/from16 v26, v45

    move-object/from16 v33, v46

    move-object/from16 v34, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v22, v50

    move-object/from16 v21, v51

    move-object/from16 v20, v52

    move-object/from16 v19, v53

    move-object/from16 v18, v54

    move-object/from16 v17, v55

    move-object/from16 v16, v56

    move-object/from16 v66, v2

    move-object/from16 v97, v3

    move-object/from16 v99, v4

    move/from16 v64, v5

    move-object/from16 v88, v6

    move-object/from16 v100, v7

    move-object/from16 v98, v8

    move-object/from16 v92, v9

    move-object/from16 v96, v10

    move-object/from16 v93, v11

    move-object/from16 v95, v12

    move-object/from16 v89, v13

    move-object/from16 v85, v16

    move-object/from16 v84, v17

    move-object/from16 v83, v18

    move-object/from16 v82, v19

    move-object/from16 v81, v20

    move-object/from16 v80, v21

    move-object/from16 v79, v22

    move-object/from16 v78, v23

    move-object/from16 v77, v24

    move-object/from16 v74, v26

    move-object/from16 v68, v27

    move-object/from16 v69, v28

    move-object/from16 v70, v29

    move-object/from16 v71, v30

    move-object/from16 v72, v31

    move-object/from16 v73, v32

    move-object/from16 v75, v33

    move-object/from16 v76, v34

    move/from16 v101, v35

    move-object/from16 v67, v38

    move-wide/from16 v90, v57

    move/from16 v65, v60

    move-object/from16 v86, v61

    move-object/from16 v87, v62

    move-object/from16 v94, v63

    :goto_9
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lop1/b0;

    move-object/from16 v63, v0

    const/16 v102, 0x0

    invoke-direct/range {v63 .. v102}, Lop1/b0;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lop1/a0;Lop1/h;Lop1/y;Lop1/m0;Lop1/g0;Ljava/lang/String;Lop1/c0;Lop1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lop1/h;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lop1/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lop1/b0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lop1/b0;->y(Lop1/b0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lop1/b0;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    sget-object v2, Lop1/a0$a;->a:Lop1/a0$a;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v2, Lop1/h$a;->a:Lop1/h$a;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v1, v4

    .line 51
    .line 52
    sget-object v3, Lop1/y$a;->a:Lop1/y$a;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    sget-object v3, Lop1/m0$a;->a:Lop1/m0$a;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x6

    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    sget-object v3, Lop1/g0$a;->a:Lop1/g0$a;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x7

    .line 77
    aput-object v4, v1, v5

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    sget-object v4, Lop1/c0$a;->a:Lop1/c0$a;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    aput-object v4, v1, v5

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v1, v4

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v1, v3

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v1, v3

    .line 120
    .line 121
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 122
    .line 123
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v5, 0xd

    .line 128
    .line 129
    aput-object v4, v1, v5

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v1, v4

    .line 138
    .line 139
    const/16 v4, 0xf

    .line 140
    .line 141
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v1, v4

    .line 146
    .line 147
    const/16 v4, 0x10

    .line 148
    .line 149
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v1, v4

    .line 154
    .line 155
    const/16 v4, 0x11

    .line 156
    .line 157
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v1, v4

    .line 162
    .line 163
    const/16 v4, 0x12

    .line 164
    .line 165
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v1, v4

    .line 170
    .line 171
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 172
    .line 173
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v6, 0x13

    .line 178
    .line 179
    aput-object v5, v1, v6

    .line 180
    .line 181
    const/16 v5, 0x14

    .line 182
    .line 183
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v1, v5

    .line 188
    .line 189
    const/16 v5, 0x15

    .line 190
    .line 191
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v1, v5

    .line 196
    .line 197
    const/16 v5, 0x16

    .line 198
    .line 199
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v1, v5

    .line 204
    .line 205
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    aput-object v6, v1, v5

    .line 212
    .line 213
    const/16 v5, 0x18

    .line 214
    .line 215
    aput-object v4, v1, v5

    .line 216
    .line 217
    const/16 v4, 0x19

    .line 218
    .line 219
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v1, v4

    .line 224
    .line 225
    const/16 v4, 0x1a

    .line 226
    .line 227
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v1, v4

    .line 232
    .line 233
    const/16 v4, 0x1b

    .line 234
    .line 235
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    aput-object v5, v1, v4

    .line 240
    .line 241
    const/16 v4, 0x1c

    .line 242
    .line 243
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v4

    .line 248
    .line 249
    const/16 v4, 0x1d

    .line 250
    .line 251
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    aput-object v5, v1, v4

    .line 256
    .line 257
    const/16 v4, 0x1e

    .line 258
    .line 259
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v1, v4

    .line 264
    .line 265
    const/16 v4, 0x1f

    .line 266
    .line 267
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v1, v4

    .line 272
    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x21

    .line 282
    .line 283
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v1, v0

    .line 288
    .line 289
    const/16 v0, 0x22

    .line 290
    .line 291
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 292
    .line 293
    aput-object v2, v1, v0

    .line 294
    .line 295
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lop1/b0$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lop1/b0;

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
    sget-object v0, Lop1/b0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lop1/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop1/b0$a;->b(Lkotlinx/serialization/encoding/Encoder;Lop1/b0;)V

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
