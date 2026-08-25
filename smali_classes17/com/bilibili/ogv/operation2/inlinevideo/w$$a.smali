.class public final Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/operation2/inlinevideo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/operation2/inlinevideo/w;",
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
        "com/bilibili/ogv/operation2/inlinevideo/OGVInlineParams.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/operation2/inlinevideo/w;",
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
        "ogv-operation2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->a:Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.ogv.operation2.inlinevideo.OGVInlineParams"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offset_start_time"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offset_end_time"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "total_duration"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "inline_scene"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "inline_video_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "inline_episode_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "clip_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/operation2/inlinevideo/w;
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lzs1/c;->a:Lzs1/c;

    .line 26
    .line 27
    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lyf3/b;

    .line 32
    .line 33
    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lyf3/b;

    .line 38
    .line 39
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lyf3/b;

    .line 44
    .line 45
    sget-object v7, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;

    .line 52
    .line 53
    sget-object v7, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 54
    .line 55
    invoke-interface {v1, v0, v6, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 v7, 0x7f

    .line 70
    .line 71
    move-object/from16 v23, v2

    .line 72
    .line 73
    move-wide/from16 v28, v3

    .line 74
    .line 75
    move-object/from16 v24, v5

    .line 76
    .line 77
    move-object/from16 v25, v6

    .line 78
    .line 79
    move-object/from16 v22, v8

    .line 80
    .line 81
    move-object/from16 v21, v9

    .line 82
    .line 83
    move-wide/from16 v26, v10

    .line 84
    .line 85
    const/16 v20, 0x7f

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    move-object v9, v10

    .line 92
    move-object v13, v9

    .line 93
    move-object v14, v13

    .line 94
    move-object v15, v14

    .line 95
    move-wide/from16 v16, v11

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/16 v18, 0x1

    .line 99
    .line 100
    :goto_0
    if-eqz v18, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    packed-switch v8, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    or-int/lit8 v2, v2, 0x40

    .line 120
    .line 121
    :goto_1
    const/4 v8, 0x1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    or-int/lit8 v2, v2, 0x20

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v8, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 131
    .line 132
    invoke-interface {v1, v0, v6, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    sget-object v8, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 143
    .line 144
    invoke-interface {v1, v0, v5, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v15, v8

    .line 149
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    sget-object v8, Lzs1/c;->a:Lzs1/c;

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, Lyf3/b;

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    sget-object v8, Lzs1/c;->a:Lzs1/c;

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-interface {v1, v0, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v13, v8

    .line 174
    check-cast v13, Lyf3/b;

    .line 175
    .line 176
    or-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    :goto_2
    const/4 v3, 0x6

    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    const/4 v3, 0x1

    .line 181
    sget-object v8, Lzs1/c;->a:Lzs1/c;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-interface {v1, v0, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v10, v8

    .line 189
    check-cast v10, Lyf3/b;

    .line 190
    .line 191
    or-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_7
    const/4 v3, 0x0

    .line 195
    const/4 v3, 0x6

    .line 196
    const/4 v8, 0x1

    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    move/from16 v20, v2

    .line 201
    .line 202
    move-object/from16 v25, v9

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    move-wide/from16 v28, v11

    .line 207
    .line 208
    move-object/from16 v22, v13

    .line 209
    .line 210
    move-object/from16 v23, v14

    .line 211
    .line 212
    move-object/from16 v24, v15

    .line 213
    .line 214
    move-wide/from16 v26, v16

    .line 215
    .line 216
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/bilibili/ogv/operation2/inlinevideo/w;

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-direct/range {v19 .. v31}, Lcom/bilibili/ogv/operation2/inlinevideo/w;-><init>(ILyf3/b;Lyf3/b;Lyf3/b;Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineScene;Lcom/bilibili/ogv/kmm/operation/inlinevideo/InlineType;JJLkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/operation2/inlinevideo/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/operation2/inlinevideo/w;->a(Lcom/bilibili/ogv/operation2/inlinevideo/w;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lzs1/c;->a:Lzs1/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/f;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;->c:Lcom/bilibili/ogv/kmm/operation/inlinevideo/g;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/operation2/inlinevideo/w;

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
    sget-object v0, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/operation2/inlinevideo/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/operation2/inlinevideo/w$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/operation2/inlinevideo/w;)V

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
