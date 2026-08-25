.class public final Lcom/bilibili/jsbridge/api/live/d$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/live/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/jsbridge/api/live/GetEssentialResp.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/live/d;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/jsbridge/api/live/d$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/d$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/d$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/d$$a;->a:Lcom/bilibili/jsbridge/api/live/d$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.live.GetEssentialResp"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "paySdkVersion"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "foreground"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "background"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "time"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appVersion"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "appBuild"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isReview"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "appName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "safeArea"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "lowPowerMode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "statusBar"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "appId"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/bilibili/jsbridge/api/live/d$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/live/d;
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/live/d$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xb

    .line 16
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
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v14, 0xfff

    .line 82
    .line 83
    move-object/from16 v29, v2

    .line 84
    .line 85
    move/from16 v40, v3

    .line 86
    .line 87
    move/from16 v39, v4

    .line 88
    .line 89
    move/from16 v38, v5

    .line 90
    .line 91
    move-object/from16 v36, v6

    .line 92
    .line 93
    move/from16 v35, v7

    .line 94
    .line 95
    move-object/from16 v34, v8

    .line 96
    .line 97
    move-object/from16 v32, v9

    .line 98
    .line 99
    move-object/from16 v37, v10

    .line 100
    .line 101
    move-object/from16 v33, v11

    .line 102
    .line 103
    move-object/from16 v31, v12

    .line 104
    .line 105
    move-object/from16 v30, v13

    .line 106
    .line 107
    const/16 v28, 0xfff

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    move-object/from16 v20, v18

    .line 116
    .line 117
    move-object/from16 v21, v20

    .line 118
    .line 119
    move-object/from16 v22, v21

    .line 120
    .line 121
    move-object/from16 v23, v22

    .line 122
    .line 123
    move-object/from16 v24, v23

    .line 124
    .line 125
    move-object/from16 v25, v24

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v26, 0x1

    .line 135
    .line 136
    :goto_0
    if-eqz v26, :cond_1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    packed-switch v13, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 146
    .line 147
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    or-int/lit16 v14, v14, 0x800

    .line 156
    .line 157
    :goto_1
    const/4 v13, 0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    or-int/lit16 v14, v14, 0x400

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    or-int/lit16 v14, v14, 0x200

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    or-int/lit16 v14, v14, 0x100

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    or-int/lit16 v14, v14, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    or-int/lit8 v14, v14, 0x40

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    or-int/lit8 v14, v14, 0x20

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    or-int/lit8 v14, v14, 0x10

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    or-int/lit8 v14, v14, 0x8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_9
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    or-int/lit8 v14, v14, 0x4

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_a
    const/4 v13, 0x1

    .line 223
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    or-int/lit8 v14, v14, 0x2

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :pswitch_b
    const/4 v2, 0x0

    .line 231
    const/4 v13, 0x1

    .line 232
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    or-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_c
    const/16 v26, 0x0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move-object/from16 v29, v2

    .line 245
    .line 246
    move/from16 v28, v14

    .line 247
    .line 248
    move/from16 v40, v15

    .line 249
    .line 250
    move/from16 v39, v16

    .line 251
    .line 252
    move/from16 v38, v17

    .line 253
    .line 254
    move-object/from16 v36, v18

    .line 255
    .line 256
    move/from16 v35, v19

    .line 257
    .line 258
    move-object/from16 v34, v20

    .line 259
    .line 260
    move-object/from16 v32, v21

    .line 261
    .line 262
    move-object/from16 v37, v22

    .line 263
    .line 264
    move-object/from16 v33, v23

    .line 265
    .line 266
    move-object/from16 v31, v24

    .line 267
    .line 268
    move-object/from16 v30, v25

    .line 269
    .line 270
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/bilibili/jsbridge/api/live/d;

    .line 274
    .line 275
    const/16 v41, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v0

    .line 278
    .line 279
    invoke-direct/range {v27 .. v41}, Lcom/bilibili/jsbridge/api/live/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZFILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/live/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/d$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/live/d;->a(Lcom/bilibili/jsbridge/api/live/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/live/d$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/live/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/d$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/live/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/d$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/live/d;)V

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
