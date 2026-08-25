.class public final synthetic Lcom/bilibili/ogv/kmm/operation/api/g$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/api/g<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0017\u0008\u0016\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\n\u001a\u00020\tJ\u0017\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/api/ModuleData.$serializer",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/api/g;",
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
        "typeParametersSerializers",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "typeSerial0",
        "(Lkotlinx/serialization/KSerializer;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final synthetic b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "com.bilibili.ogv.kmm.operation.api.ModuleData"

    const/16 v2, 0xc

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "headers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "items"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "title_cover"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "title_cover_night"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "bg_img"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "sub_title"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "description"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "upper"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "tip"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "delivery_module_report"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "remaining_time"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/api/g$$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/g;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/bilibili/ogv/kmm/operation/api/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/g;->a()[Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 16
    .line 17
    .line 18
    move-result v4

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
    const/4 v5, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    aget-object v4, v3, v5

    .line 35
    .line 36
    invoke-interface {v2, v1, v5, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    invoke-interface {v2, v1, v15, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v2, v1, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v2, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v2, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v2, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v15, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 73
    .line 74
    invoke-interface {v2, v1, v11, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 79
    .line 80
    sget-object v15, Lhv1/b$a;->a:Lhv1/b$a;

    .line 81
    .line 82
    invoke-interface {v2, v1, v6, v15, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lhv1/b;

    .line 87
    .line 88
    const/16 v15, 0xa

    .line 89
    .line 90
    aget-object v3, v3, v15

    .line 91
    .line 92
    invoke-interface {v2, v1, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map;

    .line 97
    .line 98
    const/16 v14, 0xb

    .line 99
    .line 100
    invoke-interface {v2, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    const/16 v16, 0xfff

    .line 105
    .line 106
    move-object/from16 v38, v3

    .line 107
    .line 108
    move-object/from16 v28, v4

    .line 109
    .line 110
    move-object/from16 v29, v5

    .line 111
    .line 112
    move-object/from16 v37, v6

    .line 113
    .line 114
    move-object/from16 v35, v7

    .line 115
    .line 116
    move-object/from16 v34, v8

    .line 117
    .line 118
    move-object/from16 v33, v9

    .line 119
    .line 120
    move-object/from16 v31, v10

    .line 121
    .line 122
    move-object/from16 v36, v11

    .line 123
    .line 124
    move-object/from16 v32, v12

    .line 125
    .line 126
    move-object/from16 v30, v13

    .line 127
    .line 128
    move-wide/from16 v39, v14

    .line 129
    .line 130
    const/16 v27, 0xfff

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_0
    const/16 v4, 0xb

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    move-object v5, v14

    .line 139
    move-object v10, v5

    .line 140
    move-object v13, v10

    .line 141
    move-object v15, v13

    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object/from16 v20, v19

    .line 145
    .line 146
    move-object/from16 v21, v20

    .line 147
    .line 148
    move-object/from16 v22, v21

    .line 149
    .line 150
    move-wide/from16 v23, v17

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/16 v25, 0x1

    .line 154
    .line 155
    move-object/from16 v17, v22

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    :goto_0
    if-eqz v25, :cond_1

    .line 160
    .line 161
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    packed-switch v9, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    .line 169
    .line 170
    invoke-direct {v1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_0
    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    or-int/lit16 v12, v12, 0x800

    .line 179
    .line 180
    :goto_1
    const/4 v9, 0x5

    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    const/16 v9, 0xa

    .line 183
    .line 184
    aget-object v4, v3, v9

    .line 185
    .line 186
    invoke-interface {v2, v1, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v10, v4

    .line 191
    check-cast v10, Ljava/util/Map;

    .line 192
    .line 193
    or-int/lit16 v12, v12, 0x400

    .line 194
    .line 195
    :goto_2
    const/16 v4, 0xb

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    const/16 v9, 0xa

    .line 199
    .line 200
    sget-object v4, Lhv1/b$a;->a:Lhv1/b$a;

    .line 201
    .line 202
    invoke-interface {v2, v1, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v13, v4

    .line 207
    check-cast v13, Lhv1/b;

    .line 208
    .line 209
    or-int/lit16 v12, v12, 0x200

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    const/16 v9, 0xa

    .line 213
    .line 214
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 215
    .line 216
    invoke-interface {v2, v1, v11, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v15, v4

    .line 221
    check-cast v15, Lcom/bilibili/ogv/kmm/operation/api/q;

    .line 222
    .line 223
    or-int/lit16 v12, v12, 0x100

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    const/16 v9, 0xa

    .line 227
    .line 228
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    or-int/lit16 v12, v12, 0x80

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-interface {v2, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    or-int/lit8 v12, v12, 0x40

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_6
    const/4 v4, 0x5

    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    or-int/lit8 v12, v12, 0x20

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_7
    const/4 v4, 0x4

    .line 255
    const/16 v9, 0xa

    .line 256
    .line 257
    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    or-int/lit8 v12, v12, 0x10

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    const/4 v4, 0x3

    .line 265
    const/16 v9, 0xa

    .line 266
    .line 267
    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    or-int/lit8 v12, v12, 0x8

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_9
    const/4 v4, 0x2

    .line 275
    const/16 v9, 0xa

    .line 276
    .line 277
    invoke-interface {v2, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    or-int/lit8 v12, v12, 0x4

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    const/16 v9, 0xa

    .line 285
    .line 286
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    invoke-interface {v2, v1, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    or-int/lit8 v12, v12, 0x2

    .line 294
    .line 295
    :goto_3
    const/16 v4, 0xb

    .line 296
    .line 297
    const/16 v6, 0x9

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_b
    const/4 v4, 0x0

    .line 301
    const/16 v9, 0xa

    .line 302
    .line 303
    aget-object v6, v3, v4

    .line 304
    .line 305
    invoke-interface {v2, v1, v4, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v14, v6

    .line 310
    check-cast v14, Ljava/util/List;

    .line 311
    .line 312
    or-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_c
    const/4 v4, 0x0

    .line 316
    const/16 v9, 0xa

    .line 317
    .line 318
    const/16 v4, 0xb

    .line 319
    .line 320
    const/4 v9, 0x5

    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_1
    move-object/from16 v29, v5

    .line 326
    .line 327
    move-object/from16 v38, v10

    .line 328
    .line 329
    move/from16 v27, v12

    .line 330
    .line 331
    move-object/from16 v37, v13

    .line 332
    .line 333
    move-object/from16 v28, v14

    .line 334
    .line 335
    move-object/from16 v36, v15

    .line 336
    .line 337
    move-object/from16 v30, v17

    .line 338
    .line 339
    move-object/from16 v31, v18

    .line 340
    .line 341
    move-object/from16 v32, v19

    .line 342
    .line 343
    move-object/from16 v33, v20

    .line 344
    .line 345
    move-object/from16 v34, v21

    .line 346
    .line 347
    move-object/from16 v35, v22

    .line 348
    .line 349
    move-wide/from16 v39, v23

    .line 350
    .line 351
    :goto_4
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 355
    .line 356
    const/16 v41, 0x0

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    invoke-direct/range {v26 .. v41}, Lcom/bilibili/ogv/kmm/operation/api/g;-><init>(ILjava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    nop

    .line 365
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/bilibili/ogv/kmm/operation/api/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/g;->n(Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/g;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

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
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/ogv/kmm/operation/api/q$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/q$$a;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lhv1/b$a;->a:Lhv1/b$a;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/g;

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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/g$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
