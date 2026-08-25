.class public final synthetic Lwu1/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lwu1/e;",
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
        "com/bilibili/ogv/kmm/operation/function/FunctionItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lwu1/e;",
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
.field public static final a:Lwu1/e$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwu1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwu1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwu1/e$a;->a:Lwu1/e$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lwu1/e$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.function.FunctionItem"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

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
    const-string v0, "bg_img"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bg_night_img"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bg_color"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "bg_night_color"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "item_type"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "report"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lwu1/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lwu1/e;
    .locals 35

    .line 1
    sget-object v0, Lwu1/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lwu1/e;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x2

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v12, Lzs1/b;->a:Lzs1/b;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/compose/ui/graphics/z1;

    .line 57
    .line 58
    invoke-interface {v1, v0, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/graphics/z1;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget-object v2, v2, v10

    .line 69
    .line 70
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    const/16 v10, 0x1ff

    .line 77
    .line 78
    move-object/from16 v32, v2

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v31, v4

    .line 83
    .line 84
    move-object/from16 v30, v5

    .line 85
    .line 86
    move-object/from16 v29, v6

    .line 87
    .line 88
    move-object/from16 v27, v7

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    move-object/from16 v26, v9

    .line 93
    .line 94
    move-object/from16 v25, v11

    .line 95
    .line 96
    const/16 v23, 0x1ff

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_0
    move-object v9, v13

    .line 101
    move-object v11, v9

    .line 102
    move-object v12, v11

    .line 103
    move-object v14, v12

    .line 104
    move-object v15, v14

    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    move-object/from16 v19, v17

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v21, 0x1

    .line 113
    .line 114
    :goto_0
    if-eqz v21, :cond_1

    .line 115
    .line 116
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    packed-switch v7, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :pswitch_0
    aget-object v7, v2, v10

    .line 130
    .line 131
    invoke-interface {v1, v0, v10, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v9, v7

    .line 136
    check-cast v9, Ljava/util/Map;

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x100

    .line 139
    .line 140
    :goto_1
    const/4 v7, 0x3

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    or-int/lit16 v3, v3, 0x80

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    sget-object v7, Lzs1/b;->a:Lzs1/b;

    .line 150
    .line 151
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v11, v7

    .line 156
    check-cast v11, Landroidx/compose/ui/graphics/z1;

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x40

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    sget-object v7, Lzs1/b;->a:Lzs1/b;

    .line 162
    .line 163
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v12, v7

    .line 168
    check-cast v12, Landroidx/compose/ui/graphics/z1;

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x20

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    or-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const/4 v7, 0x3

    .line 181
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    or-int/lit8 v3, v3, 0x8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_6
    const/4 v7, 0x3

    .line 189
    const/4 v15, 0x2

    .line 190
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    or-int/lit8 v3, v3, 0x4

    .line 195
    .line 196
    move-object/from16 v15, v20

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_7
    const/4 v7, 0x3

    .line 200
    const/4 v14, 0x1

    .line 201
    const/16 v18, 0x2

    .line 202
    .line 203
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    or-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    move-object/from16 v14, v20

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_8
    const/4 v7, 0x3

    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v18, 0x2

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    or-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    move-object/from16 v13, v22

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_9
    const/16 v18, 0x2

    .line 228
    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    move/from16 v23, v3

    .line 235
    .line 236
    move-object/from16 v32, v9

    .line 237
    .line 238
    move-object/from16 v30, v11

    .line 239
    .line 240
    move-object/from16 v29, v12

    .line 241
    .line 242
    move-object/from16 v24, v13

    .line 243
    .line 244
    move-object/from16 v25, v14

    .line 245
    .line 246
    move-object/from16 v26, v15

    .line 247
    .line 248
    move-object/from16 v27, v16

    .line 249
    .line 250
    move-object/from16 v28, v17

    .line 251
    .line 252
    move-object/from16 v31, v19

    .line 253
    .line 254
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lwu1/e;

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    invoke-direct/range {v22 .. v34}, Lwu1/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/z1;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/i;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lwu1/e;)V
    .locals 1

    .line 1
    sget-object v0, Lwu1/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lwu1/e;->j(Lwu1/e;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lwu1/e;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

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
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v3, Lzs1/b;->a:Lzs1/b;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwu1/e$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lwu1/e;

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
    sget-object v0, Lwu1/e$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwu1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwu1/e$a;->b(Lkotlinx/serialization/encoding/Encoder;Lwu1/e;)V

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
