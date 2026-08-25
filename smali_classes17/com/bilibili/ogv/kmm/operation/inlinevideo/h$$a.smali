.class public final synthetic Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
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
        "com/bilibili/ogv/kmm/operation/inlinevideo/InlineVideoCard.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;",
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
.field public static final a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.inlinevideo.InlineVideoCard"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "inline_info"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "spmid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "from_spmid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ep_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "season_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cover"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "hide_fullscreen"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "report"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;
    .locals 43

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v11, 0x2

    .line 27
    const/16 v12, 0xa

    .line 28
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
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 35
    .line 36
    invoke-interface {v1, v0, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 41
    .line 42
    aget-object v14, v2, v13

    .line 43
    .line 44
    invoke-interface {v1, v0, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 49
    .line 50
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget-object v2, v2, v12

    .line 83
    .line 84
    invoke-interface {v1, v0, v12, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    const/16 v12, 0x7ff

    .line 91
    .line 92
    move-object/from16 v41, v2

    .line 93
    .line 94
    move-object/from16 v29, v3

    .line 95
    .line 96
    move/from16 v40, v4

    .line 97
    .line 98
    move-object/from16 v38, v5

    .line 99
    .line 100
    move-wide/from16 v36, v6

    .line 101
    .line 102
    move-object/from16 v32, v8

    .line 103
    .line 104
    move-object/from16 v39, v9

    .line 105
    .line 106
    move-object/from16 v33, v10

    .line 107
    .line 108
    move-object/from16 v31, v11

    .line 109
    .line 110
    move-object/from16 v30, v13

    .line 111
    .line 112
    move-wide/from16 v34, v16

    .line 113
    .line 114
    const/16 v28, 0x7ff

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-object v13, v15

    .line 121
    move-object v14, v13

    .line 122
    move-object/from16 v18, v14

    .line 123
    .line 124
    move-object/from16 v19, v18

    .line 125
    .line 126
    move-object/from16 v20, v19

    .line 127
    .line 128
    move-object/from16 v21, v20

    .line 129
    .line 130
    move-object/from16 v22, v21

    .line 131
    .line 132
    move-object/from16 v23, v22

    .line 133
    .line 134
    move-wide/from16 v24, v16

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v26, 0x1

    .line 139
    .line 140
    :goto_0
    if-eqz v26, :cond_1

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    packed-switch v11, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 150
    .line 151
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_0
    aget-object v11, v2, v12

    .line 156
    .line 157
    invoke-interface {v1, v0, v12, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v13, v11

    .line 162
    check-cast v13, Ljava/util/Map;

    .line 163
    .line 164
    or-int/lit16 v15, v15, 0x400

    .line 165
    .line 166
    :goto_1
    const/4 v11, 0x2

    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    or-int/lit16 v15, v15, 0x200

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_2
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    or-int/lit16 v15, v15, 0x100

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    or-int/lit16 v15, v15, 0x80

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    or-int/lit8 v15, v15, 0x40

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v24

    .line 200
    or-int/lit8 v15, v15, 0x20

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    or-int/lit8 v15, v15, 0x10

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_7
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    or-int/lit8 v15, v15, 0x8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    const/4 v11, 0x2

    .line 218
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    or-int/lit8 v15, v15, 0x4

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_9
    const/4 v4, 0x1

    .line 226
    const/4 v11, 0x2

    .line 227
    aget-object v5, v2, v4

    .line 228
    .line 229
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v14, v5

    .line 234
    check-cast v14, Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;

    .line 235
    .line 236
    or-int/lit8 v15, v15, 0x2

    .line 237
    .line 238
    const/16 v4, 0x9

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    goto :goto_0

    .line 242
    :pswitch_a
    const/4 v4, 0x1

    .line 243
    const/4 v11, 0x2

    .line 244
    sget-object v5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-interface {v1, v0, v6, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    check-cast v18, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 256
    .line 257
    or-int/lit8 v15, v15, 0x1

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    const/4 v6, 0x6

    .line 263
    goto :goto_0

    .line 264
    :pswitch_b
    move-object/from16 v4, v18

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v11, 0x2

    .line 268
    const/16 v4, 0x9

    .line 269
    .line 270
    const/4 v6, 0x6

    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_1
    move-object/from16 v4, v18

    .line 276
    .line 277
    move/from16 v40, v3

    .line 278
    .line 279
    move-object/from16 v29, v4

    .line 280
    .line 281
    move-object/from16 v41, v13

    .line 282
    .line 283
    move-object/from16 v30, v14

    .line 284
    .line 285
    move/from16 v28, v15

    .line 286
    .line 287
    move-wide/from16 v36, v16

    .line 288
    .line 289
    move-object/from16 v31, v19

    .line 290
    .line 291
    move-object/from16 v32, v20

    .line 292
    .line 293
    move-object/from16 v33, v21

    .line 294
    .line 295
    move-object/from16 v38, v22

    .line 296
    .line 297
    move-object/from16 v39, v23

    .line 298
    .line 299
    move-wide/from16 v34, v24

    .line 300
    .line 301
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    move-object/from16 v27, v0

    .line 309
    .line 310
    invoke-direct/range {v27 .. v42}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;-><init>(ILcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lcom/bilibili/ogv/kmm/operation/inlinevideo/BizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    nop

    .line 315
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->m(Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;->a()[Lkotlinx/serialization/KSerializer;

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
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v3, v1, v4

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
    const/16 v2, 0x9

    .line 46
    .line 47
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

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
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/h$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/h;)V

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
