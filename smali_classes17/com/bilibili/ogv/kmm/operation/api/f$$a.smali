.class public final synthetic Lcom/bilibili/ogv/kmm/operation/api/f$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/api/f;
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
        "Lcom/bilibili/ogv/kmm/operation/api/f<",
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
        "com/bilibili/ogv/kmm/operation/api/Module.$serializer",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
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

    const-string v1, "com.bilibili.ogv.kmm.operation.api.Module"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "title"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "report"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "module_data"

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/operation/api/f$$a;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/f;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/f;->a()[Lkotlinx/serialization/KSerializer;

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
    const-class v6, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    invoke-interface {v2, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v14, Lkotlinx/serialization/ContextualSerializer;

    .line 36
    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    new-instance v5, Lkotlinx/serialization/PolymorphicSerializer;

    .line 42
    .line 43
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {v5, v6, v8}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    new-array v6, v9, [Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    aput-object v8, v6, v10

    .line 57
    .line 58
    invoke-direct {v14, v15, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v7, v14, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    aget-object v3, v3, v6

    .line 69
    .line 70
    invoke-interface {v2, v1, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    sget-object v6, Lcom/bilibili/ogv/kmm/operation/api/g;->Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/bilibili/ogv/kmm/operation/api/g$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-interface {v2, v1, v7, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 90
    .line 91
    const/16 v7, 0x1f

    .line 92
    .line 93
    move-object/from16 v25, v3

    .line 94
    .line 95
    move-object/from16 v23, v4

    .line 96
    .line 97
    move-object/from16 v24, v5

    .line 98
    .line 99
    move-object/from16 v26, v6

    .line 100
    .line 101
    move-wide/from16 v21, v12

    .line 102
    .line 103
    const/16 v20, 0x1f

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_0
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    move-wide v13, v4

    .line 110
    move-object v5, v11

    .line 111
    move-object v8, v5

    .line 112
    move-object v12, v8

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v15, 0x1

    .line 115
    :goto_0
    if-eqz v15, :cond_7

    .line 116
    .line 117
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v10, v7, :cond_6

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    if-eq v10, v9, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    if-eq v10, v7, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    if-eq v10, v7, :cond_2

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-ne v10, v7, :cond_1

    .line 136
    .line 137
    sget-object v10, Lcom/bilibili/ogv/kmm/operation/api/g;->Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 138
    .line 139
    iget-object v9, v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Lcom/bilibili/ogv/kmm/operation/api/g$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v2, v1, v7, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v12, v9

    .line 150
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 151
    .line 152
    or-int/lit8 v4, v4, 0x10

    .line 153
    .line 154
    :goto_1
    const/4 v7, 0x2

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    .line 159
    .line 160
    invoke-direct {v1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    const/4 v7, 0x4

    .line 165
    const/4 v9, 0x3

    .line 166
    aget-object v10, v3, v9

    .line 167
    .line 168
    invoke-interface {v2, v1, v9, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/Map;

    .line 173
    .line 174
    or-int/lit8 v4, v4, 0x8

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v7, 0x4

    .line 178
    const/4 v9, 0x3

    .line 179
    new-instance v10, Lkotlinx/serialization/ContextualSerializer;

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v9, Lkotlinx/serialization/PolymorphicSerializer;

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    invoke-direct {v9, v3, v8}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    new-array v8, v3, [Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 207
    .line 208
    aput-object v3, v8, v6

    .line 209
    .line 210
    invoke-direct {v10, v7, v9, v8}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-interface {v2, v1, v3, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x4

    .line 221
    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    :goto_2
    move-object/from16 v3, v17

    .line 225
    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x1

    .line 238
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    or-int/lit8 v4, v4, 0x2

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move-object/from16 v17, v3

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x1

    .line 254
    invoke-interface {v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    or-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object/from16 v18, v6

    .line 262
    .line 263
    move-object/from16 v16, v8

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    move-object/from16 v16, v8

    .line 274
    .line 275
    move/from16 v20, v4

    .line 276
    .line 277
    move-object/from16 v24, v5

    .line 278
    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move-object/from16 v26, v12

    .line 282
    .line 283
    move-wide/from16 v21, v13

    .line 284
    .line 285
    move-object/from16 v25, v16

    .line 286
    .line 287
    :goto_3
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    invoke-direct/range {v19 .. v27}, Lcom/bilibili/ogv/kmm/operation/api/f;-><init>(IJLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    return-object v1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/f;->g(Lcom/bilibili/ogv/kmm/operation/api/f;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/f;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    .line 19
    .line 20
    const-class v5, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lkotlinx/serialization/PolymorphicSerializer;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    invoke-direct {v7, v5, v8}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    invoke-direct {v2, v6, v7, v4}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/g;->Companion:Lcom/bilibili/ogv/kmm/operation/api/g$$b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/ogv/kmm/operation/api/g$$b;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/f;

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
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/f;)V

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
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/operation/api/f$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
