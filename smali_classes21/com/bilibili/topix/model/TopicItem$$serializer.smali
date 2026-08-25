.class public final Lcom/bilibili/topix/model/TopicItem$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/model/TopicItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/topix/model/TopicItem;",
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
        "com/bilibili/topix/model/TopicItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/topix/model/TopicItem;",
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
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/topix/model/TopicItem$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/topix/model/TopicItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/model/TopicItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/model/TopicItem$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.topix.model.TopicItem"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "collection"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "discuss"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dynamics"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "jump_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stat_desc"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "view"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "topic_rcmd_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "hint"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/bilibili/topix/model/TopicItem$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicItem;
    .locals 51

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/topix/model/TopicItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0xa

    .line 16
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
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v19

    .line 48
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v5, 0x7ff

    .line 81
    .line 82
    move-object/from16 v41, v2

    .line 83
    .line 84
    move-object/from16 v49, v3

    .line 85
    .line 86
    move/from16 v48, v4

    .line 87
    .line 88
    move-object/from16 v43, v6

    .line 89
    .line 90
    move-object/from16 v42, v7

    .line 91
    .line 92
    move-wide/from16 v46, v8

    .line 93
    .line 94
    move-wide/from16 v44, v10

    .line 95
    .line 96
    move-wide/from16 v35, v12

    .line 97
    .line 98
    move-wide/from16 v33, v15

    .line 99
    .line 100
    move-wide/from16 v37, v17

    .line 101
    .line 102
    move-wide/from16 v39, v19

    .line 103
    .line 104
    const/16 v32, 0x7ff

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    move-object v13, v14

    .line 111
    move-object/from16 v21, v13

    .line 112
    .line 113
    move-object/from16 v22, v21

    .line 114
    .line 115
    move-object/from16 v23, v22

    .line 116
    .line 117
    move-wide/from16 v17, v15

    .line 118
    .line 119
    move-wide/from16 v19, v17

    .line 120
    .line 121
    move-wide/from16 v24, v19

    .line 122
    .line 123
    move-wide/from16 v26, v24

    .line 124
    .line 125
    move-wide/from16 v28, v26

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v30, 0x1

    .line 130
    .line 131
    :goto_0
    if-eqz v30, :cond_1

    .line 132
    .line 133
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    packed-switch v12, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 141
    .line 142
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 147
    .line 148
    invoke-interface {v1, v0, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v13, v12

    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    or-int/lit16 v14, v14, 0x400

    .line 156
    .line 157
    :goto_1
    const/4 v12, 0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/lit16 v14, v14, 0x200

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    or-int/lit16 v14, v14, 0x100

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    or-int/lit16 v14, v14, 0x80

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    or-int/lit8 v14, v14, 0x40

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    or-int/lit8 v14, v14, 0x20

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    or-int/lit8 v14, v14, 0x10

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v28

    .line 205
    or-int/lit8 v14, v14, 0x8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_8
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v26

    .line 212
    or-int/lit8 v14, v14, 0x4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_9
    const/4 v12, 0x1

    .line 216
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    or-int/lit8 v14, v14, 0x2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_a
    const/4 v3, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v24

    .line 229
    or-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_b
    const/4 v3, 0x0

    .line 235
    const/4 v12, 0x1

    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    move/from16 v48, v2

    .line 242
    .line 243
    move-object/from16 v49, v13

    .line 244
    .line 245
    move/from16 v32, v14

    .line 246
    .line 247
    move-wide/from16 v46, v15

    .line 248
    .line 249
    move-wide/from16 v44, v17

    .line 250
    .line 251
    move-wide/from16 v35, v19

    .line 252
    .line 253
    move-object/from16 v41, v21

    .line 254
    .line 255
    move-object/from16 v42, v22

    .line 256
    .line 257
    move-object/from16 v43, v23

    .line 258
    .line 259
    move-wide/from16 v33, v24

    .line 260
    .line 261
    move-wide/from16 v37, v26

    .line 262
    .line 263
    move-wide/from16 v39, v28

    .line 264
    .line 265
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/topix/model/TopicItem;

    .line 269
    .line 270
    move-object/from16 v31, v0

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    invoke-direct/range {v31 .. v50}, Lcom/bilibili/topix/model/TopicItem;-><init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/topix/model/TopicItem;->j(Lcom/bilibili/topix/model/TopicItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    aput-object v2, v0, v3

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
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/model/TopicItem$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicItem;

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
    sget-object v0, Lcom/bilibili/topix/model/TopicItem$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/topix/model/TopicItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/model/TopicItem$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicItem;)V

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
