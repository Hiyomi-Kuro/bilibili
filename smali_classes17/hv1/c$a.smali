.class public final synthetic Lhv1/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lhv1/c;",
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
        "com/bilibili/ogv/kmm/operation/vippreview/VipOfflinePreviewActiveCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lhv1/c;",
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
.field public static final a:Lhv1/c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhv1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhv1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv1/c$a;->a:Lhv1/c$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lhv1/c$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.vippreview.VipOfflinePreviewActiveCard"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oid"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "date"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "address"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cover"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "mask_img"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "action_status"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "action_type"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "report"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lhv1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lhv1/c;
    .locals 39

    .line 1
    sget-object v0, Lhv1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lhv1/c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0x9

    .line 24
    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v12, Lzs1/a;->a:Lzs1/a;

    .line 61
    .line 62
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget-object v12, v2, v11

    .line 75
    .line 76
    invoke-interface {v1, v0, v11, v12, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/vippreview/ActiveCardType;

    .line 81
    .line 82
    aget-object v2, v2, v10

    .line 83
    .line 84
    invoke-interface {v1, v0, v10, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    const/16 v10, 0x3ff

    .line 91
    .line 92
    move-object/from16 v37, v2

    .line 93
    .line 94
    move-object/from16 v29, v3

    .line 95
    .line 96
    move/from16 v35, v4

    .line 97
    .line 98
    move-object/from16 v34, v5

    .line 99
    .line 100
    move-object/from16 v33, v6

    .line 101
    .line 102
    move-object/from16 v31, v7

    .line 103
    .line 104
    move-object/from16 v32, v8

    .line 105
    .line 106
    move-object/from16 v30, v9

    .line 107
    .line 108
    move-object/from16 v36, v11

    .line 109
    .line 110
    move-wide/from16 v27, v15

    .line 111
    .line 112
    const/16 v26, 0x3ff

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    const-wide/16 v15, 0x0

    .line 117
    .line 118
    move-object v12, v14

    .line 119
    move-object v13, v12

    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    move-object/from16 v18, v17

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move-object/from16 v20, v19

    .line 127
    .line 128
    move-wide/from16 v22, v15

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v24, 0x1

    .line 132
    .line 133
    move-object/from16 v15, v20

    .line 134
    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_0
    if-eqz v24, :cond_1

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    packed-switch v9, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 148
    .line 149
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    aget-object v9, v2, v10

    .line 154
    .line 155
    invoke-interface {v1, v0, v10, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v12, v9

    .line 160
    check-cast v12, Ljava/util/Map;

    .line 161
    .line 162
    or-int/lit16 v14, v14, 0x200

    .line 163
    .line 164
    :goto_1
    const/4 v9, 0x2

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    aget-object v9, v2, v11

    .line 167
    .line 168
    invoke-interface {v1, v0, v11, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    move-object v13, v9

    .line 173
    check-cast v13, Lcom/bilibili/ogv/kmm/operation/vippreview/ActiveCardType;

    .line 174
    .line 175
    or-int/lit16 v14, v14, 0x100

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    sget-object v9, Lzs1/a;->a:Lzs1/a;

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    or-int/lit16 v14, v14, 0x80

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    or-int/lit8 v14, v14, 0x40

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    or-int/lit8 v14, v14, 0x20

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    or-int/lit8 v14, v14, 0x10

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_6
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    or-int/lit8 v14, v14, 0x8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_7
    const/4 v9, 0x2

    .line 226
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    or-int/lit8 v14, v14, 0x4

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :pswitch_8
    const/4 v9, 0x2

    .line 234
    const/4 v15, 0x1

    .line 235
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    or-int/lit8 v14, v14, 0x2

    .line 240
    .line 241
    move-object/from16 v15, v21

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_9
    const/4 v4, 0x0

    .line 245
    const/4 v9, 0x2

    .line 246
    const/16 v21, 0x1

    .line 247
    .line 248
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    or-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    const/4 v4, 0x7

    .line 255
    goto :goto_0

    .line 256
    :pswitch_a
    const/4 v4, 0x0

    .line 257
    const/4 v9, 0x2

    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    move/from16 v35, v3

    .line 265
    .line 266
    move-object/from16 v37, v12

    .line 267
    .line 268
    move-object/from16 v36, v13

    .line 269
    .line 270
    move/from16 v26, v14

    .line 271
    .line 272
    move-object/from16 v29, v15

    .line 273
    .line 274
    move-object/from16 v30, v16

    .line 275
    .line 276
    move-object/from16 v31, v17

    .line 277
    .line 278
    move-object/from16 v32, v18

    .line 279
    .line 280
    move-object/from16 v33, v19

    .line 281
    .line 282
    move-object/from16 v34, v20

    .line 283
    .line 284
    move-wide/from16 v27, v22

    .line 285
    .line 286
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lhv1/c;

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    invoke-direct/range {v25 .. v38}, Lhv1/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ogv/kmm/operation/vippreview/ActiveCardType;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lhv1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lhv1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lhv1/c;->k(Lhv1/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhv1/c;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    sget-object v3, Lzs1/a;->a:Lzs1/a;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhv1/c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lhv1/c;

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
    sget-object v0, Lhv1/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhv1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhv1/c$a;->b(Lkotlinx/serialization/encoding/Encoder;Lhv1/c;)V

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
