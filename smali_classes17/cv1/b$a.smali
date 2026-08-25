.class public final synthetic Lcv1/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcv1/b;",
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
        "com/bilibili/ogv/kmm/operation/rowcard/RowItemCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcv1/b;",
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
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcv1/b$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcv1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv1/b$a;->a:Lcv1/b$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcv1/b$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.rowcard.RowItemCard"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cover"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "badge_info"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "progress_desc"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "progress_percent"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sub_title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mask_img"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "new_ep"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "score"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "upper"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "type"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "report"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcv1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcv1/b;
    .locals 43

    .line 1
    sget-object v0, Lcv1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcv1/b;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v4, 0xa

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x3

    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    sget-object v15, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 43
    .line 44
    invoke-interface {v1, v0, v12, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 49
    .line 50
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v15, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 71
    .line 72
    invoke-interface {v1, v0, v10, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v15, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 83
    .line 84
    invoke-interface {v1, v0, v4, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 89
    .line 90
    move-object/from16 v16, v3

    .line 91
    .line 92
    const/16 v15, 0xb

    .line 93
    .line 94
    aget-object v3, v2, v15

    .line 95
    .line 96
    invoke-interface {v1, v0, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 101
    .line 102
    const/16 v15, 0xc

    .line 103
    .line 104
    aget-object v2, v2, v15

    .line 105
    .line 106
    invoke-interface {v1, v0, v15, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    const/16 v14, 0x1fff

    .line 113
    .line 114
    move-object/from16 v41, v2

    .line 115
    .line 116
    move-object/from16 v40, v3

    .line 117
    .line 118
    move-object/from16 v39, v4

    .line 119
    .line 120
    move-object/from16 v38, v5

    .line 121
    .line 122
    move-object/from16 v36, v6

    .line 123
    .line 124
    move-object/from16 v35, v7

    .line 125
    .line 126
    move-object/from16 v34, v8

    .line 127
    .line 128
    move-object/from16 v32, v9

    .line 129
    .line 130
    move-object/from16 v37, v10

    .line 131
    .line 132
    move/from16 v33, v11

    .line 133
    .line 134
    move-object/from16 v31, v12

    .line 135
    .line 136
    move-object/from16 v30, v13

    .line 137
    .line 138
    move-object/from16 v29, v16

    .line 139
    .line 140
    const/16 v28, 0x1fff

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_0
    const/16 v3, 0xc

    .line 145
    .line 146
    move-object v8, v14

    .line 147
    move-object v9, v8

    .line 148
    move-object v11, v9

    .line 149
    move-object v12, v11

    .line 150
    move-object v15, v12

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    move-object/from16 v18, v17

    .line 154
    .line 155
    move-object/from16 v19, v18

    .line 156
    .line 157
    move-object/from16 v20, v19

    .line 158
    .line 159
    move-object/from16 v21, v20

    .line 160
    .line 161
    move-object/from16 v22, v21

    .line 162
    .line 163
    move-object/from16 v23, v22

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v26, 0x1

    .line 167
    .line 168
    :goto_0
    if-eqz v26, :cond_1

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    packed-switch v7, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    aget-object v7, v2, v3

    .line 184
    .line 185
    invoke-interface {v1, v0, v3, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Ljava/util/Map;

    .line 191
    .line 192
    or-int/lit16 v13, v13, 0x1000

    .line 193
    .line 194
    :goto_1
    const/4 v7, 0x6

    .line 195
    goto :goto_0

    .line 196
    :pswitch_1
    const/16 v7, 0xb

    .line 197
    .line 198
    aget-object v3, v2, v7

    .line 199
    .line 200
    invoke-interface {v1, v0, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v11, v3

    .line 205
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 206
    .line 207
    or-int/lit16 v13, v13, 0x800

    .line 208
    .line 209
    :goto_2
    const/16 v3, 0xc

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    const/16 v7, 0xb

    .line 213
    .line 214
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 215
    .line 216
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v9, v3

    .line 221
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 222
    .line 223
    or-int/lit16 v13, v13, 0x400

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    const/16 v7, 0xb

    .line 227
    .line 228
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    or-int/lit16 v13, v13, 0x200

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_4
    const/16 v7, 0xb

    .line 236
    .line 237
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 238
    .line 239
    invoke-interface {v1, v0, v10, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v12, v3

    .line 244
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 245
    .line 246
    or-int/lit16 v13, v13, 0x100

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_5
    const/16 v7, 0xb

    .line 250
    .line 251
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    or-int/lit16 v13, v13, 0x80

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_6
    const/4 v3, 0x6

    .line 259
    const/16 v7, 0xb

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    or-int/lit8 v13, v13, 0x40

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_7
    const/4 v3, 0x5

    .line 269
    const/16 v7, 0xb

    .line 270
    .line 271
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    or-int/lit8 v13, v13, 0x20

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_8
    const/4 v3, 0x5

    .line 279
    const/16 v7, 0xb

    .line 280
    .line 281
    const/4 v14, 0x4

    .line 282
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    or-int/lit8 v13, v13, 0x10

    .line 287
    .line 288
    move/from16 v14, v25

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_9
    const/4 v3, 0x3

    .line 292
    const/16 v7, 0xb

    .line 293
    .line 294
    const/16 v24, 0x4

    .line 295
    .line 296
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    or-int/lit8 v13, v13, 0x8

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_a
    const/16 v7, 0xb

    .line 304
    .line 305
    const/16 v24, 0x4

    .line 306
    .line 307
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 308
    .line 309
    const/4 v4, 0x2

    .line 310
    invoke-interface {v1, v0, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v15, v3

    .line 315
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 316
    .line 317
    or-int/lit8 v13, v13, 0x4

    .line 318
    .line 319
    :goto_3
    const/16 v3, 0xc

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_b
    const/4 v3, 0x1

    .line 326
    const/4 v4, 0x2

    .line 327
    const/16 v7, 0xb

    .line 328
    .line 329
    const/16 v24, 0x4

    .line 330
    .line 331
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    or-int/lit8 v13, v13, 0x2

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_c
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x2

    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    const/16 v24, 0x4

    .line 343
    .line 344
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v17

    .line 348
    or-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_d
    const/4 v3, 0x0

    .line 352
    const/16 v7, 0xb

    .line 353
    .line 354
    const/16 v24, 0x4

    .line 355
    .line 356
    const/16 v3, 0xc

    .line 357
    .line 358
    const/4 v7, 0x6

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_1
    move-object/from16 v41, v8

    .line 364
    .line 365
    move-object/from16 v39, v9

    .line 366
    .line 367
    move-object/from16 v40, v11

    .line 368
    .line 369
    move-object/from16 v37, v12

    .line 370
    .line 371
    move/from16 v28, v13

    .line 372
    .line 373
    move/from16 v33, v14

    .line 374
    .line 375
    move-object/from16 v31, v15

    .line 376
    .line 377
    move-object/from16 v29, v17

    .line 378
    .line 379
    move-object/from16 v30, v18

    .line 380
    .line 381
    move-object/from16 v32, v19

    .line 382
    .line 383
    move-object/from16 v34, v20

    .line 384
    .line 385
    move-object/from16 v35, v21

    .line 386
    .line 387
    move-object/from16 v36, v22

    .line 388
    .line 389
    move-object/from16 v38, v23

    .line 390
    .line 391
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcv1/b;

    .line 395
    .line 396
    const/16 v42, 0x0

    .line 397
    .line 398
    move-object/from16 v27, v0

    .line 399
    .line 400
    invoke-direct/range {v27 .. v42}, Lcv1/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcv1/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcv1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcv1/b;->n(Lcv1/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcv1/b;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 31
    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aput-object v3, v1, v4

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv1/b$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcv1/b;

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
    sget-object v0, Lcv1/b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcv1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcv1/b$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcv1/b;)V

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
