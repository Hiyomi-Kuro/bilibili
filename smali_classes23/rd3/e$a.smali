.class public final synthetic Lrd3/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrd3/e;",
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
        "kntr/app/upper/entrance/bubble2/bean/BubbleTiredConfig.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lrd3/e;",
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
.field public static final a:Lrd3/e$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd3/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd3/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd3/e$a;->a:Lrd3/e$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble2.bean.BubbleTiredConfig"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "bubble_fans_show"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bubble_show_times_day"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bubble_resource_show"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bubble_text_show_day"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bubble_text_show_times"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "exposure_text_day"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "exposure_text_show_times"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cache_available_day"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "req_limit_times"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lrd3/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/e;
    .locals 39

    .line 1
    sget-object v0, Lrd3/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lrd3/e;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x3

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x4

    .line 26
    const/16 v11, 0xa

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

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
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget-object v13, v2, v12

    .line 43
    .line 44
    invoke-interface {v1, v0, v12, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v13, Lrd3/b$a;->a:Lrd3/b$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v10, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lrd3/b;

    .line 61
    .line 62
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget-object v2, v2, v11

    .line 83
    .line 84
    invoke-interface {v1, v0, v11, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/List;

    .line 89
    .line 90
    const/16 v11, 0x7ff

    .line 91
    .line 92
    move-object/from16 v37, v2

    .line 93
    .line 94
    move/from16 v28, v3

    .line 95
    .line 96
    move/from16 v36, v4

    .line 97
    .line 98
    move/from16 v34, v5

    .line 99
    .line 100
    move/from16 v33, v6

    .line 101
    .line 102
    move/from16 v32, v7

    .line 103
    .line 104
    move/from16 v30, v8

    .line 105
    .line 106
    move/from16 v35, v9

    .line 107
    .line 108
    move-object/from16 v31, v10

    .line 109
    .line 110
    move-object/from16 v29, v12

    .line 111
    .line 112
    move-wide/from16 v26, v16

    .line 113
    .line 114
    const/16 v25, 0x7ff

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_0
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-object v8, v15

    .line 121
    move-object v12, v8

    .line 122
    move-object v13, v12

    .line 123
    move-wide/from16 v21, v16

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v23, 0x1

    .line 138
    .line 139
    :goto_0
    if-eqz v23, :cond_1

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    packed-switch v10, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_0
    aget-object v10, v2, v11

    .line 155
    .line 156
    invoke-interface {v1, v0, v11, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/util/List;

    .line 161
    .line 162
    or-int/lit16 v14, v14, 0x400

    .line 163
    .line 164
    :goto_1
    const/4 v10, 0x4

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    or-int/lit16 v14, v14, 0x200

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    or-int/lit16 v14, v14, 0x100

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    or-int/lit16 v14, v14, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    or-int/lit8 v14, v14, 0x40

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    or-int/lit8 v14, v14, 0x20

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    sget-object v10, Lrd3/b$a;->a:Lrd3/b$a;

    .line 202
    .line 203
    const/4 v4, 0x4

    .line 204
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v12, v10

    .line 209
    check-cast v12, Lrd3/b;

    .line 210
    .line 211
    or-int/lit8 v14, v14, 0x10

    .line 212
    .line 213
    :goto_2
    const/16 v4, 0x9

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    const/4 v4, 0x4

    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    or-int/lit8 v14, v14, 0x8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_8
    const/4 v4, 0x2

    .line 226
    const/4 v10, 0x3

    .line 227
    aget-object v5, v2, v4

    .line 228
    .line 229
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v13, v5

    .line 234
    check-cast v13, Ljava/util/List;

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x4

    .line 237
    .line 238
    :goto_3
    const/16 v4, 0x9

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    goto :goto_1

    .line 242
    :pswitch_9
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    or-int/lit8 v14, v14, 0x2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_a
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x1

    .line 254
    const/4 v10, 0x3

    .line 255
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v21

    .line 259
    or-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_b
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x1

    .line 264
    const/16 v4, 0x9

    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    const/4 v10, 0x4

    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_1
    move/from16 v28, v3

    .line 273
    .line 274
    move-object/from16 v37, v8

    .line 275
    .line 276
    move-object/from16 v31, v12

    .line 277
    .line 278
    move-object/from16 v29, v13

    .line 279
    .line 280
    move/from16 v25, v14

    .line 281
    .line 282
    move/from16 v36, v15

    .line 283
    .line 284
    move/from16 v34, v16

    .line 285
    .line 286
    move/from16 v33, v17

    .line 287
    .line 288
    move/from16 v32, v18

    .line 289
    .line 290
    move/from16 v30, v19

    .line 291
    .line 292
    move/from16 v35, v20

    .line 293
    .line 294
    move-wide/from16 v26, v21

    .line 295
    .line 296
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lrd3/e;

    .line 300
    .line 301
    const/16 v38, 0x0

    .line 302
    .line 303
    move-object/from16 v24, v0

    .line 304
    .line 305
    invoke-direct/range {v24 .. v38}, Lrd3/e;-><init>(IJILjava/util/List;ILrd3/b;IIIIILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lrd3/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrd3/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lrd3/e;->m(Lrd3/e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lrd3/e;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

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
    aget-object v4, v0, v3

    .line 21
    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    sget-object v4, Lrd3/b$a;->a:Lrd3/b$a;

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd3/e$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/e;

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
    sget-object v0, Lrd3/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrd3/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd3/e$a;->b(Lkotlinx/serialization/encoding/Encoder;Lrd3/e;)V

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
