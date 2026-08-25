.class public final synthetic Ltu1/h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Ltu1/h;",
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
        "com/bilibili/ogv/kmm/operation/doublefeed/FeedItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Ltu1/h;",
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
.field public static final a:Ltu1/h$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltu1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltu1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltu1/h$a;->a:Ltu1/h$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Ltu1/h$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.doublefeed.FeedItem"

    .line 15
    .line 16
    const/16 v3, 0xa

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
    const-string v0, "title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sub_title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rcmd_oid"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rcmd_otype"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "feedback_source"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "feedback_content"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "report"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Ltu1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Ltu1/h;
    .locals 38

    .line 1
    sget-object v0, Ltu1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Ltu1/h;->c()[Lkotlinx/serialization/KSerializer;

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
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    const/16 v11, 0x9

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
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 47
    .line 48
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v2, v2, v11

    .line 73
    .line 74
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    const/16 v8, 0x3ff

    .line 81
    .line 82
    move-object/from16 v36, v2

    .line 83
    .line 84
    move-object/from16 v26, v3

    .line 85
    .line 86
    move/from16 v34, v4

    .line 87
    .line 88
    move/from16 v33, v5

    .line 89
    .line 90
    move-object/from16 v35, v6

    .line 91
    .line 92
    move-object/from16 v29, v7

    .line 93
    .line 94
    move-object/from16 v30, v9

    .line 95
    .line 96
    move-object/from16 v28, v10

    .line 97
    .line 98
    move-object/from16 v27, v12

    .line 99
    .line 100
    move-wide/from16 v31, v15

    .line 101
    .line 102
    const/16 v25, 0x3ff

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_0
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    move-object v12, v14

    .line 109
    move-object v13, v12

    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move-object/from16 v18, v17

    .line 113
    .line 114
    move-object/from16 v19, v18

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    move-wide/from16 v21, v15

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v23, 0x1

    .line 123
    .line 124
    move-object/from16 v16, v20

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_0
    if-eqz v23, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    packed-switch v10, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 137
    .line 138
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    aget-object v10, v2, v11

    .line 143
    .line 144
    invoke-interface {v1, v0, v11, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    move-object v12, v10

    .line 149
    check-cast v12, Ljava/util/Map;

    .line 150
    .line 151
    or-int/lit16 v15, v15, 0x200

    .line 152
    .line 153
    :goto_1
    const/4 v10, 0x2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    or-int/lit16 v15, v15, 0x100

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/lit16 v15, v15, 0x80

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    or-int/lit8 v15, v15, 0x40

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    or-int/lit8 v15, v15, 0x20

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    or-int/lit8 v15, v15, 0x10

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    or-int/lit8 v15, v15, 0x8

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    sget-object v10, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 206
    .line 207
    or-int/lit8 v15, v15, 0x4

    .line 208
    .line 209
    :goto_2
    const/4 v4, 0x7

    .line 210
    goto :goto_1

    .line 211
    :pswitch_8
    const/4 v4, 0x2

    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    or-int/lit8 v15, v15, 0x2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_9
    const/4 v4, 0x0

    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    or-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    const/4 v4, 0x0

    .line 230
    const/4 v4, 0x7

    .line 231
    const/4 v10, 0x2

    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    move/from16 v34, v3

    .line 236
    .line 237
    move-object/from16 v36, v12

    .line 238
    .line 239
    move-object/from16 v28, v13

    .line 240
    .line 241
    move/from16 v33, v14

    .line 242
    .line 243
    move/from16 v25, v15

    .line 244
    .line 245
    move-object/from16 v26, v16

    .line 246
    .line 247
    move-object/from16 v27, v17

    .line 248
    .line 249
    move-object/from16 v29, v18

    .line 250
    .line 251
    move-object/from16 v30, v19

    .line 252
    .line 253
    move-object/from16 v35, v20

    .line 254
    .line 255
    move-wide/from16 v31, v21

    .line 256
    .line 257
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ltu1/h;

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    move-object/from16 v24, v0

    .line 265
    .line 266
    invoke-direct/range {v24 .. v37}, Ltu1/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ltu1/h;)V
    .locals 1

    .line 1
    sget-object v0, Ltu1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Ltu1/h;->k(Ltu1/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Ltu1/h;->c()[Lkotlinx/serialization/KSerializer;

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
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 34
    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltu1/h$a;->a(Lkotlinx/serialization/encoding/Decoder;)Ltu1/h;

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
    sget-object v0, Ltu1/h$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltu1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltu1/h$a;->b(Lkotlinx/serialization/encoding/Encoder;Ltu1/h;)V

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
