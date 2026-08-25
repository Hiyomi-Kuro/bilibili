.class public final synthetic Lqd3/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqd3/c;",
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
        "kntr/app/upper/entrance/bubble/bean/BubbleTiredConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lqd3/c;",
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
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd3/c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd3/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd3/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd3/c$a;->a:Lqd3/c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble.bean.BubbleTiredConfig"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bubble_available_time"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bubble_null_data_period"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bubble_show_day"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bubble_show_times"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bubble_show_times_day"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bubble_strategy_show_day"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bubble_strategy_show_times"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "bubble_text_show_day"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bubble_text_show_times"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "exposure_text_day"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "exposure_text_show_times"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cache_available_day"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "req_limit_times"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lqd3/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lqd3/c;
    .locals 47

    .line 1
    sget-object v0, Lqd3/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lqd3/c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v5, 0xa

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x3

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v16

    .line 38
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v14, 0xb

    .line 79
    .line 80
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/16 v15, 0xc

    .line 85
    .line 86
    aget-object v2, v2, v15

    .line 87
    .line 88
    invoke-interface {v1, v0, v15, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    const/16 v4, 0x1fff

    .line 95
    .line 96
    move-object/from16 v45, v2

    .line 97
    .line 98
    move/from16 v34, v3

    .line 99
    .line 100
    move/from16 v43, v5

    .line 101
    .line 102
    move/from16 v42, v6

    .line 103
    .line 104
    move/from16 v40, v7

    .line 105
    .line 106
    move/from16 v39, v8

    .line 107
    .line 108
    move/from16 v38, v9

    .line 109
    .line 110
    move/from16 v36, v10

    .line 111
    .line 112
    move/from16 v41, v11

    .line 113
    .line 114
    move/from16 v37, v12

    .line 115
    .line 116
    move/from16 v35, v13

    .line 117
    .line 118
    move/from16 v44, v14

    .line 119
    .line 120
    move-wide/from16 v32, v16

    .line 121
    .line 122
    const/16 v31, 0x1fff

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_0
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    move-object v14, v4

    .line 129
    move-wide/from16 v27, v16

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v29, 0x1

    .line 154
    .line 155
    :goto_0
    if-eqz v29, :cond_1

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    packed-switch v15, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 165
    .line 166
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_0
    const/16 v15, 0xc

    .line 171
    .line 172
    aget-object v13, v2, v15

    .line 173
    .line 174
    invoke-interface {v1, v0, v15, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    move-object v14, v13

    .line 179
    check-cast v14, Ljava/util/List;

    .line 180
    .line 181
    or-int/lit16 v4, v4, 0x1000

    .line 182
    .line 183
    :goto_1
    const/4 v13, 0x2

    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_0

    .line 186
    :pswitch_1
    const/16 v13, 0xb

    .line 187
    .line 188
    const/16 v15, 0xc

    .line 189
    .line 190
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    or-int/lit16 v4, v4, 0x800

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_2
    const/16 v13, 0xb

    .line 198
    .line 199
    const/16 v15, 0xc

    .line 200
    .line 201
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    or-int/lit16 v4, v4, 0x400

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    const/16 v13, 0xb

    .line 209
    .line 210
    const/16 v15, 0xc

    .line 211
    .line 212
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    or-int/lit16 v4, v4, 0x200

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_4
    const/16 v13, 0xb

    .line 220
    .line 221
    const/16 v15, 0xc

    .line 222
    .line 223
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    or-int/lit16 v4, v4, 0x100

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_5
    const/16 v13, 0xb

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    or-int/lit16 v4, v4, 0x80

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_6
    const/16 v13, 0xb

    .line 242
    .line 243
    const/16 v15, 0xc

    .line 244
    .line 245
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    or-int/lit8 v4, v4, 0x40

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_7
    const/16 v13, 0xb

    .line 253
    .line 254
    const/16 v15, 0xc

    .line 255
    .line 256
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    or-int/lit8 v4, v4, 0x20

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_8
    const/16 v13, 0xb

    .line 264
    .line 265
    const/16 v15, 0xc

    .line 266
    .line 267
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 268
    .line 269
    .line 270
    move-result v24

    .line 271
    or-int/lit8 v4, v4, 0x10

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    const/16 v13, 0xb

    .line 275
    .line 276
    const/16 v15, 0xc

    .line 277
    .line 278
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    or-int/lit8 v4, v4, 0x8

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_a
    const/4 v5, 0x2

    .line 286
    const/16 v13, 0xb

    .line 287
    .line 288
    const/16 v15, 0xc

    .line 289
    .line 290
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    or-int/lit8 v4, v4, 0x4

    .line 295
    .line 296
    :goto_2
    const/16 v5, 0xa

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_b
    const/4 v3, 0x1

    .line 300
    const/4 v5, 0x2

    .line 301
    const/16 v13, 0xb

    .line 302
    .line 303
    const/16 v15, 0xc

    .line 304
    .line 305
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    or-int/lit8 v4, v4, 0x2

    .line 310
    .line 311
    move/from16 v3, v30

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_c
    const/4 v5, 0x0

    .line 315
    const/16 v13, 0xb

    .line 316
    .line 317
    const/16 v15, 0xc

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v27

    .line 325
    or-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_d
    const/4 v5, 0x0

    .line 329
    const/16 v13, 0xb

    .line 330
    .line 331
    const/16 v15, 0xc

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    const/4 v13, 0x2

    .line 336
    const/4 v15, 0x1

    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1
    move/from16 v34, v3

    .line 342
    .line 343
    move/from16 v31, v4

    .line 344
    .line 345
    move-object/from16 v45, v14

    .line 346
    .line 347
    move/from16 v43, v17

    .line 348
    .line 349
    move/from16 v42, v18

    .line 350
    .line 351
    move/from16 v40, v19

    .line 352
    .line 353
    move/from16 v39, v20

    .line 354
    .line 355
    move/from16 v38, v21

    .line 356
    .line 357
    move/from16 v36, v22

    .line 358
    .line 359
    move/from16 v41, v23

    .line 360
    .line 361
    move/from16 v37, v24

    .line 362
    .line 363
    move/from16 v35, v25

    .line 364
    .line 365
    move/from16 v44, v26

    .line 366
    .line 367
    move-wide/from16 v32, v27

    .line 368
    .line 369
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lqd3/c;

    .line 373
    .line 374
    move-object/from16 v30, v0

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    invoke-direct/range {v30 .. v46}, Lqd3/c;-><init>(IJIIIIIIIIIIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lqd3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lqd3/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lqd3/c;->o(Lqd3/c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lqd3/c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

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
    const/4 v3, 0x7

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd3/c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lqd3/c;

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
    sget-object v0, Lqd3/c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqd3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqd3/c$a;->b(Lkotlinx/serialization/encoding/Encoder;Lqd3/c;)V

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
