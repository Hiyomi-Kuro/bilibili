.class public final synthetic Llp1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Llp1/b;",
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
        "com/bilibili/mall/kmm/detailVideo/model/MallDetailVideoBasicItemModel.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Llp1/b;",
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
.field public static final a:Llp1/b$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llp1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llp1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp1/b$a;->a:Llp1/b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.mall.kmm.detailVideo.model.MallDetailVideoBasicItemModel"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adItemDTO"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "autoOnSaleTime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "brief"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "img"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "courseName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "itemsId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "itemsStatus"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "itemsSubType"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "itemsType"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "merchantId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "name"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "price"

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
    const-string v0, "subSaleType"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "version"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "shopInfoVO"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Llp1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Llp1/b;
    .locals 50

    .line 1
    sget-object v0, Llp1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Llp1/b;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0x9

    .line 18
    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x5

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Llp1/a$a;->a:Llp1/a$a;

    .line 33
    .line 34
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llp1/a;

    .line 39
    .line 40
    sget-object v7, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    aget-object v2, v2, v5

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v15, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 71
    .line 72
    invoke-interface {v1, v0, v13, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {v1, v0, v12, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {v1, v0, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v1, v0, v14, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {v1, v0, v10, v15, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Long;

    .line 101
    .line 102
    const/16 v15, 0xa

    .line 103
    .line 104
    invoke-interface {v1, v0, v15, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    invoke-interface {v1, v0, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    const/16 v2, 0xe

    .line 141
    .line 142
    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v7, Llp1/l$a;->a:Llp1/l$a;

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Llp1/l;

    .line 159
    .line 160
    const v7, 0xffff

    .line 161
    .line 162
    .line 163
    move-object/from16 v48, v2

    .line 164
    .line 165
    move-object/from16 v33, v3

    .line 166
    .line 167
    move-object/from16 v35, v4

    .line 168
    .line 169
    move-object/from16 v37, v5

    .line 170
    .line 171
    move-object/from16 v34, v6

    .line 172
    .line 173
    move-object/from16 v45, v9

    .line 174
    .line 175
    move-object/from16 v42, v10

    .line 176
    .line 177
    move-object/from16 v40, v11

    .line 178
    .line 179
    move-object/from16 v39, v12

    .line 180
    .line 181
    move-object/from16 v38, v13

    .line 182
    .line 183
    move-object/from16 v41, v14

    .line 184
    .line 185
    move-object/from16 v43, v15

    .line 186
    .line 187
    move-object/from16 v47, v16

    .line 188
    .line 189
    move-object/from16 v46, v17

    .line 190
    .line 191
    move-object/from16 v44, v18

    .line 192
    .line 193
    move-object/from16 v36, v19

    .line 194
    .line 195
    const v32, 0xffff

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_0
    move-object v4, v8

    .line 201
    move-object v5, v4

    .line 202
    move-object v6, v5

    .line 203
    move-object v7, v6

    .line 204
    move-object v9, v7

    .line 205
    move-object v10, v9

    .line 206
    move-object v11, v10

    .line 207
    move-object v12, v11

    .line 208
    move-object v13, v12

    .line 209
    move-object v14, v13

    .line 210
    move-object v15, v14

    .line 211
    move-object/from16 v24, v15

    .line 212
    .line 213
    move-object/from16 v25, v24

    .line 214
    .line 215
    move-object/from16 v26, v25

    .line 216
    .line 217
    move-object/from16 v27, v26

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const/16 v28, 0x1

    .line 221
    .line 222
    :goto_0
    if-eqz v28, :cond_1

    .line 223
    .line 224
    move-object/from16 v29, v2

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    packed-switch v2, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_0
    sget-object v2, Llp1/l$a;->a:Llp1/l$a;

    .line 240
    .line 241
    move-object/from16 v30, v4

    .line 242
    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v6, v2

    .line 250
    check-cast v6, Llp1/l;

    .line 251
    .line 252
    const v2, 0x8000

    .line 253
    .line 254
    .line 255
    or-int/2addr v3, v2

    .line 256
    :goto_1
    move-object/from16 v2, v29

    .line 257
    .line 258
    move-object/from16 v4, v30

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_1
    move-object/from16 v30, v4

    .line 262
    .line 263
    const/16 v4, 0xf

    .line 264
    .line 265
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 266
    .line 267
    const/16 v4, 0xe

    .line 268
    .line 269
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v7, v2

    .line 274
    check-cast v7, Ljava/lang/Integer;

    .line 275
    .line 276
    or-int/lit16 v3, v3, 0x4000

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_2
    move-object/from16 v30, v4

    .line 280
    .line 281
    const/16 v4, 0xe

    .line 282
    .line 283
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 284
    .line 285
    const/16 v4, 0xd

    .line 286
    .line 287
    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v9, v2

    .line 292
    check-cast v9, Ljava/lang/Integer;

    .line 293
    .line 294
    or-int/lit16 v3, v3, 0x2000

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_3
    move-object/from16 v30, v4

    .line 298
    .line 299
    const/16 v4, 0xd

    .line 300
    .line 301
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 302
    .line 303
    const/16 v4, 0xc

    .line 304
    .line 305
    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v8, v2

    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 311
    .line 312
    or-int/lit16 v3, v3, 0x1000

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_4
    move-object/from16 v30, v4

    .line 316
    .line 317
    const/16 v4, 0xc

    .line 318
    .line 319
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 320
    .line 321
    const/16 v4, 0xb

    .line 322
    .line 323
    invoke-interface {v1, v0, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v10, v2

    .line 328
    check-cast v10, Ljava/lang/String;

    .line 329
    .line 330
    or-int/lit16 v3, v3, 0x800

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_5
    move-object/from16 v30, v4

    .line 334
    .line 335
    const/16 v4, 0xb

    .line 336
    .line 337
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    invoke-interface {v1, v0, v4, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v14, v2

    .line 346
    check-cast v14, Ljava/lang/String;

    .line 347
    .line 348
    or-int/lit16 v3, v3, 0x400

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_6
    move-object/from16 v30, v4

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 356
    .line 357
    const/16 v4, 0x9

    .line 358
    .line 359
    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v11, v2

    .line 364
    check-cast v11, Ljava/lang/Long;

    .line 365
    .line 366
    or-int/lit16 v3, v3, 0x200

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_7
    move-object/from16 v30, v4

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 374
    .line 375
    const/16 v4, 0x8

    .line 376
    .line 377
    invoke-interface {v1, v0, v4, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v12, v2

    .line 382
    check-cast v12, Ljava/lang/Integer;

    .line 383
    .line 384
    or-int/lit16 v3, v3, 0x100

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_8
    move-object/from16 v30, v4

    .line 389
    .line 390
    const/16 v4, 0x8

    .line 391
    .line 392
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 393
    .line 394
    const/4 v4, 0x7

    .line 395
    invoke-interface {v1, v0, v4, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v13, v2

    .line 400
    check-cast v13, Ljava/lang/Integer;

    .line 401
    .line 402
    or-int/lit16 v3, v3, 0x80

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_9
    move-object/from16 v30, v4

    .line 407
    .line 408
    const/4 v4, 0x7

    .line 409
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 410
    .line 411
    const/4 v4, 0x6

    .line 412
    invoke-interface {v1, v0, v4, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v15, v2

    .line 417
    check-cast v15, Ljava/lang/Integer;

    .line 418
    .line 419
    or-int/lit8 v3, v3, 0x40

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_a
    move-object/from16 v30, v4

    .line 424
    .line 425
    const/4 v4, 0x6

    .line 426
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 427
    .line 428
    const/4 v4, 0x5

    .line 429
    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v5, v2

    .line 434
    check-cast v5, Ljava/lang/Long;

    .line 435
    .line 436
    or-int/lit8 v3, v3, 0x20

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_b
    move-object/from16 v30, v4

    .line 441
    .line 442
    const/4 v4, 0x5

    .line 443
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 444
    .line 445
    move-object/from16 v23, v5

    .line 446
    .line 447
    move-object/from16 v5, v30

    .line 448
    .line 449
    const/4 v4, 0x4

    .line 450
    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    or-int/lit8 v3, v3, 0x10

    .line 457
    .line 458
    move-object v4, v2

    .line 459
    move-object/from16 v5, v23

    .line 460
    .line 461
    move-object/from16 v2, v29

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_c
    move-object/from16 v23, v5

    .line 466
    .line 467
    const/4 v2, 0x3

    .line 468
    move-object v5, v4

    .line 469
    aget-object v4, v29, v2

    .line 470
    .line 471
    move-object/from16 v30, v5

    .line 472
    .line 473
    move-object/from16 v5, v27

    .line 474
    .line 475
    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move-object/from16 v27, v4

    .line 480
    .line 481
    check-cast v27, Ljava/util/List;

    .line 482
    .line 483
    or-int/lit8 v3, v3, 0x8

    .line 484
    .line 485
    :goto_2
    move-object/from16 v5, v23

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_d
    move-object/from16 v30, v4

    .line 490
    .line 491
    move-object/from16 v23, v5

    .line 492
    .line 493
    move-object/from16 v5, v27

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 497
    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    move-object/from16 v5, v26

    .line 501
    .line 502
    const/4 v2, 0x2

    .line 503
    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v26, v4

    .line 508
    .line 509
    check-cast v26, Ljava/lang/String;

    .line 510
    .line 511
    or-int/lit8 v3, v3, 0x4

    .line 512
    .line 513
    move-object/from16 v27, v22

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_e
    move-object/from16 v30, v4

    .line 517
    .line 518
    move-object/from16 v23, v5

    .line 519
    .line 520
    move-object/from16 v5, v26

    .line 521
    .line 522
    move-object/from16 v22, v27

    .line 523
    .line 524
    const/4 v2, 0x2

    .line 525
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 526
    .line 527
    move-object/from16 v21, v5

    .line 528
    .line 529
    move-object/from16 v5, v25

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object/from16 v25, v4

    .line 537
    .line 538
    check-cast v25, Ljava/lang/Integer;

    .line 539
    .line 540
    or-int/lit8 v3, v3, 0x2

    .line 541
    .line 542
    move-object/from16 v26, v21

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_f
    move-object/from16 v30, v4

    .line 546
    .line 547
    move-object/from16 v23, v5

    .line 548
    .line 549
    move-object/from16 v5, v25

    .line 550
    .line 551
    move-object/from16 v21, v26

    .line 552
    .line 553
    move-object/from16 v22, v27

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    sget-object v4, Llp1/a$a;->a:Llp1/a$a;

    .line 557
    .line 558
    move-object/from16 v20, v5

    .line 559
    .line 560
    move-object/from16 v5, v24

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v24, v4

    .line 568
    .line 569
    check-cast v24, Llp1/a;

    .line 570
    .line 571
    or-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    move-object/from16 v25, v20

    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_10
    move-object/from16 v30, v4

    .line 577
    .line 578
    move-object/from16 v23, v5

    .line 579
    .line 580
    move-object/from16 v5, v24

    .line 581
    .line 582
    move-object/from16 v20, v25

    .line 583
    .line 584
    move-object/from16 v21, v26

    .line 585
    .line 586
    move-object/from16 v22, v27

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    move-object/from16 v5, v23

    .line 590
    .line 591
    move-object/from16 v2, v29

    .line 592
    .line 593
    const/16 v28, 0x0

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_1
    move-object/from16 v30, v4

    .line 598
    .line 599
    move-object/from16 v23, v5

    .line 600
    .line 601
    move-object/from16 v5, v24

    .line 602
    .line 603
    move-object/from16 v20, v25

    .line 604
    .line 605
    move-object/from16 v21, v26

    .line 606
    .line 607
    move-object/from16 v22, v27

    .line 608
    .line 609
    move/from16 v32, v3

    .line 610
    .line 611
    move-object/from16 v33, v5

    .line 612
    .line 613
    move-object/from16 v48, v6

    .line 614
    .line 615
    move-object/from16 v47, v7

    .line 616
    .line 617
    move-object/from16 v45, v8

    .line 618
    .line 619
    move-object/from16 v46, v9

    .line 620
    .line 621
    move-object/from16 v44, v10

    .line 622
    .line 623
    move-object/from16 v42, v11

    .line 624
    .line 625
    move-object/from16 v41, v12

    .line 626
    .line 627
    move-object/from16 v40, v13

    .line 628
    .line 629
    move-object/from16 v43, v14

    .line 630
    .line 631
    move-object/from16 v39, v15

    .line 632
    .line 633
    move-object/from16 v34, v20

    .line 634
    .line 635
    move-object/from16 v35, v21

    .line 636
    .line 637
    move-object/from16 v36, v22

    .line 638
    .line 639
    move-object/from16 v38, v23

    .line 640
    .line 641
    move-object/from16 v37, v30

    .line 642
    .line 643
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Llp1/b;

    .line 647
    .line 648
    move-object/from16 v31, v0

    .line 649
    .line 650
    const/16 v49, 0x0

    .line 651
    .line 652
    invoke-direct/range {v31 .. v49}, Llp1/b;-><init>(ILlp1/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llp1/l;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Llp1/b;)V
    .locals 1

    .line 1
    sget-object v0, Llp1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Llp1/b;->c(Llp1/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Llp1/b;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Llp1/a$a;->a:Llp1/a$a;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v4

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    sget-object v0, Llp1/l$a;->a:Llp1/l$a;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v2, 0xf

    .line 138
    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llp1/b$a;->a(Lkotlinx/serialization/encoding/Decoder;)Llp1/b;

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
    sget-object v0, Llp1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llp1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llp1/b$a;->b(Lkotlinx/serialization/encoding/Encoder;Llp1/b;)V

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
