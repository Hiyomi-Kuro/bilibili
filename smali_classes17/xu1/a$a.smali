.class public final synthetic Lxu1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lxu1/a;",
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
        "com/bilibili/ogv/kmm/operation/inlinefeed/CinemaInlineFeedCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lxu1/a;",
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
.field public static final a:Lxu1/a$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxu1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu1/a$a;->a:Lxu1/a$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lxu1/a$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.inlinefeed.CinemaInlineFeedCard"

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

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
    const-string v0, "url"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "season_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "tags"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "inline_video_card"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "badge_info"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "rcmd_oid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "rcmd_otype"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feedback_source"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "feedback_content"

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
    sput-object v1, Lxu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lxu1/a;
    .locals 46

    .line 1
    sget-object v0, Lxu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lxu1/a;->f()[Lkotlinx/serialization/KSerializer;

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
    const/4 v9, 0x3

    .line 24
    const/16 v10, 0x8

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x2

    .line 28
    const/4 v14, 0x5

    .line 29
    const/4 v15, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v4, 0x0

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
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    sget-object v9, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v11, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 57
    .line 58
    aget-object v11, v2, v14

    .line 59
    .line 60
    invoke-interface {v1, v0, v14, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 67
    .line 68
    invoke-interface {v1, v0, v8, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 73
    .line 74
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v7, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v10, 0xb

    .line 95
    .line 96
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    aget-object v2, v2, v3

    .line 105
    .line 106
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 111
    .line 112
    const/16 v3, 0x1fff

    .line 113
    .line 114
    move-object/from16 v44, v2

    .line 115
    .line 116
    move/from16 v42, v5

    .line 117
    .line 118
    move/from16 v41, v6

    .line 119
    .line 120
    move-object/from16 v38, v7

    .line 121
    .line 122
    move-object/from16 v37, v8

    .line 123
    .line 124
    move-object/from16 v35, v9

    .line 125
    .line 126
    move-object/from16 v43, v10

    .line 127
    .line 128
    move-object/from16 v36, v11

    .line 129
    .line 130
    move-object/from16 v32, v12

    .line 131
    .line 132
    move-object/from16 v31, v13

    .line 133
    .line 134
    move-wide/from16 v39, v14

    .line 135
    .line 136
    move-object/from16 v30, v16

    .line 137
    .line 138
    move-wide/from16 v33, v17

    .line 139
    .line 140
    const/16 v29, 0x1fff

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_0
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    move-object v9, v4

    .line 147
    move-object v11, v9

    .line 148
    move-object v12, v11

    .line 149
    move-object v13, v12

    .line 150
    move-object v15, v13

    .line 151
    move-object/from16 v20, v15

    .line 152
    .line 153
    move-wide/from16 v23, v17

    .line 154
    .line 155
    move-wide/from16 v25, v23

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v27, 0x1

    .line 163
    .line 164
    move-object/from16 v17, v20

    .line 165
    .line 166
    move-object/from16 v18, v17

    .line 167
    .line 168
    :goto_0
    if-eqz v27, :cond_1

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    packed-switch v14, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 178
    .line 179
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_0
    const/16 v14, 0xc

    .line 184
    .line 185
    aget-object v8, v2, v14

    .line 186
    .line 187
    invoke-interface {v1, v0, v14, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    move-object v11, v8

    .line 192
    check-cast v11, Ljava/util/Map;

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x1000

    .line 195
    .line 196
    :goto_1
    const/4 v8, 0x6

    .line 197
    const/4 v14, 0x5

    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    const/16 v8, 0xb

    .line 200
    .line 201
    const/16 v14, 0xc

    .line 202
    .line 203
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    or-int/lit16 v3, v3, 0x800

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    const/16 v8, 0xb

    .line 211
    .line 212
    const/16 v14, 0xc

    .line 213
    .line 214
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    or-int/lit16 v3, v3, 0x400

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    const/16 v8, 0xb

    .line 222
    .line 223
    const/16 v14, 0xc

    .line 224
    .line 225
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 226
    .line 227
    .line 228
    move-result v22

    .line 229
    or-int/lit16 v3, v3, 0x200

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_4
    const/16 v8, 0xb

    .line 233
    .line 234
    const/16 v14, 0xc

    .line 235
    .line 236
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v23

    .line 240
    or-int/lit16 v3, v3, 0x100

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_5
    const/16 v8, 0xb

    .line 244
    .line 245
    const/16 v14, 0xc

    .line 246
    .line 247
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 248
    .line 249
    invoke-interface {v1, v0, v7, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object v9, v5

    .line 254
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 255
    .line 256
    or-int/lit16 v3, v3, 0x80

    .line 257
    .line 258
    const/16 v5, 0xa

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    const/16 v8, 0xb

    .line 262
    .line 263
    const/16 v14, 0xc

    .line 264
    .line 265
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    invoke-interface {v1, v0, v6, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object v12, v5

    .line 273
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x40

    .line 276
    .line 277
    :goto_2
    const/16 v5, 0xa

    .line 278
    .line 279
    const/16 v6, 0x9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_7
    const/4 v5, 0x5

    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    const/16 v14, 0xc

    .line 286
    .line 287
    aget-object v6, v2, v5

    .line 288
    .line 289
    invoke-interface {v1, v0, v5, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v15, v6

    .line 294
    check-cast v15, Ljava/util/List;

    .line 295
    .line 296
    or-int/lit8 v3, v3, 0x20

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_8
    const/4 v5, 0x5

    .line 300
    const/16 v8, 0xb

    .line 301
    .line 302
    const/16 v14, 0xc

    .line 303
    .line 304
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v13, v6

    .line 312
    check-cast v13, Lcom/bilibili/ogv/kmm/operation/api/k;

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x10

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_9
    const/4 v5, 0x4

    .line 318
    const/4 v6, 0x3

    .line 319
    const/16 v8, 0xb

    .line 320
    .line 321
    const/16 v14, 0xc

    .line 322
    .line 323
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v25

    .line 327
    or-int/lit8 v3, v3, 0x8

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_a
    const/4 v5, 0x2

    .line 331
    const/4 v6, 0x3

    .line 332
    const/16 v8, 0xb

    .line 333
    .line 334
    const/16 v14, 0xc

    .line 335
    .line 336
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    or-int/lit8 v3, v3, 0x4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_b
    const/4 v5, 0x1

    .line 344
    const/4 v6, 0x3

    .line 345
    const/16 v8, 0xb

    .line 346
    .line 347
    const/16 v14, 0xc

    .line 348
    .line 349
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    or-int/lit8 v3, v3, 0x2

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_c
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    const/4 v6, 0x3

    .line 359
    const/16 v8, 0xb

    .line 360
    .line 361
    const/16 v14, 0xc

    .line 362
    .line 363
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    or-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    move-object/from16 v4, v19

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_d
    const/16 v14, 0xc

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v8, 0x6

    .line 377
    const/4 v14, 0x5

    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1
    move/from16 v29, v3

    .line 383
    .line 384
    move-object/from16 v30, v4

    .line 385
    .line 386
    move-object/from16 v38, v9

    .line 387
    .line 388
    move-object/from16 v44, v11

    .line 389
    .line 390
    move-object/from16 v37, v12

    .line 391
    .line 392
    move-object/from16 v35, v13

    .line 393
    .line 394
    move-object/from16 v36, v15

    .line 395
    .line 396
    move-object/from16 v31, v17

    .line 397
    .line 398
    move-object/from16 v32, v18

    .line 399
    .line 400
    move-object/from16 v43, v20

    .line 401
    .line 402
    move/from16 v42, v21

    .line 403
    .line 404
    move/from16 v41, v22

    .line 405
    .line 406
    move-wide/from16 v39, v23

    .line 407
    .line 408
    move-wide/from16 v33, v25

    .line 409
    .line 410
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lxu1/a;

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    const/16 v45, 0x0

    .line 418
    .line 419
    invoke-direct/range {v28 .. v45}, Lxu1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bilibili/ogv/kmm/operation/api/k;Ljava/util/List;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lcom/bilibili/ogv/kmm/operation/api/a;JIILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lxu1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lxu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lxu1/a;->n(Lxu1/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lxu1/a;->f()[Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/api/k$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/k$$a;

    .line 27
    .line 28
    aput-object v5, v1, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    aput-object v5, v1, v4

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 36
    .line 37
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x6

    .line 42
    aput-object v4, v1, v5

    .line 43
    .line 44
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x7

    .line 51
    aput-object v4, v1, v5

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v3, v1, v4

    .line 56
    .line 57
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    aput-object v3, v1, v4

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aget-object v0, v0, v2

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxu1/a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lxu1/a;

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
    sget-object v0, Lxu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxu1/a$a;->b(Lkotlinx/serialization/encoding/Encoder;Lxu1/a;)V

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
