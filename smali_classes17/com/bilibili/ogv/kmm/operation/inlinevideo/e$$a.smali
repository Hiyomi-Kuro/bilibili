.class public final synthetic Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
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
        "com/bilibili/ogv/kmm/operation/inlinevideo/InlineInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;",
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
.field public static final a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.inlinevideo.InlineInfo"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "aid"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cid"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ep_id"

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
    const-string v0, "season_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "player_info"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dimension"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "video"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

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
    sput-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;
    .locals 42

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v15

    .line 38
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v17

    .line 42
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v6, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 53
    .line 54
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;

    .line 61
    .line 62
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 69
    .line 70
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/16 v7, 0x1ff

    .line 75
    .line 76
    move/from16 v36, v2

    .line 77
    .line 78
    move-object/from16 v39, v3

    .line 79
    .line 80
    move-object/from16 v38, v4

    .line 81
    .line 82
    move-object/from16 v37, v5

    .line 83
    .line 84
    move-object/from16 v40, v6

    .line 85
    .line 86
    move-wide/from16 v30, v10

    .line 87
    .line 88
    move-wide/from16 v28, v13

    .line 89
    .line 90
    move-wide/from16 v32, v15

    .line 91
    .line 92
    move-wide/from16 v34, v17

    .line 93
    .line 94
    const/16 v27, 0x1ff

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    move-object v10, v12

    .line 101
    move-object v11, v10

    .line 102
    move-object v15, v11

    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    move-wide/from16 v18, v13

    .line 106
    .line 107
    move-wide/from16 v20, v18

    .line 108
    .line 109
    move-wide/from16 v22, v20

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v24, 0x1

    .line 114
    .line 115
    :goto_0
    if-eqz v24, :cond_1

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    packed-switch v9, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 125
    .line 126
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_0
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    or-int/lit16 v12, v12, 0x100

    .line 135
    .line 136
    :goto_1
    const/4 v9, 0x2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    sget-object v9, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

    .line 139
    .line 140
    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v11, v9

    .line 145
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x80

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    sget-object v9, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v15, v9

    .line 157
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;

    .line 158
    .line 159
    or-int/lit8 v12, v12, 0x40

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 163
    .line 164
    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 170
    .line 171
    or-int/lit8 v12, v12, 0x20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/lit8 v12, v12, 0x10

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v22

    .line 185
    or-int/lit8 v12, v12, 0x8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    const/4 v9, 0x2

    .line 189
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    or-int/lit8 v12, v12, 0x4

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    const/4 v9, 0x2

    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v25

    .line 202
    or-int/lit8 v12, v12, 0x2

    .line 203
    .line 204
    move-wide/from16 v13, v25

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_8
    const/4 v3, 0x0

    .line 208
    const/4 v9, 0x2

    .line 209
    const/16 v25, 0x1

    .line 210
    .line 211
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    or-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    const/4 v3, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_9
    const/4 v3, 0x0

    .line 220
    const/4 v9, 0x2

    .line 221
    const/16 v25, 0x1

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move/from16 v36, v2

    .line 228
    .line 229
    move-object/from16 v37, v10

    .line 230
    .line 231
    move-object/from16 v39, v11

    .line 232
    .line 233
    move/from16 v27, v12

    .line 234
    .line 235
    move-wide/from16 v30, v13

    .line 236
    .line 237
    move-object/from16 v38, v15

    .line 238
    .line 239
    move-object/from16 v40, v16

    .line 240
    .line 241
    move-wide/from16 v28, v18

    .line 242
    .line 243
    move-wide/from16 v32, v20

    .line 244
    .line 245
    move-wide/from16 v34, v22

    .line 246
    .line 247
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 251
    .line 252
    const/16 v41, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    invoke-direct/range {v26 .. v41}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;-><init>(IJJJJILkotlinx/serialization/json/JsonObject;Lcom/bilibili/ogv/kmm/operation/inlinevideo/o;Lcom/bilibili/ogv/kmm/operation/inlinevideo/p;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;->i(Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

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
    const/4 v1, 0x4

    .line 20
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/o$$a;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/inlinevideo/p$$a;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

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
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/inlinevideo/e$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/inlinevideo/e;)V

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
