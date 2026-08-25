.class public final synthetic Lnd3/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/p;",
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
        "kntr/app/ad/common/model/AdDrawGesture.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/p;",
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
        "dto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnd3/p$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/p$a;->a:Lnd3/p$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdDrawGesture"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "guideImage"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "imageWidth"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "imageHeight"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "positionX"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "positionY"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "activeTimes"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "drawLength"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "startAngle"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "endAngle"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnd3/p$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/p;
    .locals 36

    .line 1
    sget-object v0, Lnd3/p$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/p;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v7, 0x3

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x5

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
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v13, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    aget-object v2, v2, v11

    .line 57
    .line 58
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v11, 0x3ff

    .line 81
    .line 82
    move-object/from16 v30, v2

    .line 83
    .line 84
    move-object/from16 v25, v3

    .line 85
    .line 86
    move/from16 v34, v4

    .line 87
    .line 88
    move/from16 v32, v5

    .line 89
    .line 90
    move/from16 v31, v6

    .line 91
    .line 92
    move/from16 v28, v7

    .line 93
    .line 94
    move/from16 v33, v8

    .line 95
    .line 96
    move/from16 v29, v9

    .line 97
    .line 98
    move/from16 v27, v10

    .line 99
    .line 100
    move/from16 v26, v12

    .line 101
    .line 102
    const/16 v24, 0x3ff

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    const/4 v3, 0x0

    .line 107
    move-object v12, v14

    .line 108
    move-object/from16 v21, v12

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    :goto_0
    if-eqz v22, :cond_1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    packed-switch v10, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 135
    .line 136
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/lit16 v13, v13, 0x200

    .line 145
    .line 146
    :goto_1
    const/4 v10, 0x2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    or-int/lit16 v13, v13, 0x100

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    or-int/lit16 v13, v13, 0x80

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    or-int/lit8 v13, v13, 0x40

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    aget-object v10, v2, v11

    .line 170
    .line 171
    invoke-interface {v1, v0, v11, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v12, v10

    .line 176
    check-cast v12, Ljava/util/List;

    .line 177
    .line 178
    or-int/lit8 v13, v13, 0x20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    or-int/lit8 v13, v13, 0x10

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int/lit8 v13, v13, 0x8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    const/4 v10, 0x2

    .line 196
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    or-int/lit8 v13, v13, 0x4

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_8
    const/4 v4, 0x1

    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    or-int/lit8 v13, v13, 0x2

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_9
    const/4 v10, 0x2

    .line 215
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 216
    .line 217
    move-object/from16 v5, v21

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-interface {v1, v0, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v21, v4

    .line 225
    .line 226
    check-cast v21, Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    const/16 v4, 0x9

    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    const/4 v6, 0x6

    .line 234
    goto :goto_0

    .line 235
    :pswitch_a
    move-object/from16 v5, v21

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v10, 0x2

    .line 239
    const/4 v5, 0x7

    .line 240
    const/4 v6, 0x6

    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_1
    move-object/from16 v5, v21

    .line 245
    .line 246
    move/from16 v34, v3

    .line 247
    .line 248
    move-object/from16 v25, v5

    .line 249
    .line 250
    move-object/from16 v30, v12

    .line 251
    .line 252
    move/from16 v24, v13

    .line 253
    .line 254
    move/from16 v32, v14

    .line 255
    .line 256
    move/from16 v31, v15

    .line 257
    .line 258
    move/from16 v28, v16

    .line 259
    .line 260
    move/from16 v33, v17

    .line 261
    .line 262
    move/from16 v29, v18

    .line 263
    .line 264
    move/from16 v27, v19

    .line 265
    .line 266
    move/from16 v26, v20

    .line 267
    .line 268
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lnd3/p;

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    invoke-direct/range {v23 .. v35}, Lnd3/p;-><init>(ILjava/lang/String;FFIILjava/util/List;IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/p;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/p$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/p;->k(Lnd3/p;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnd3/p;->a()[Lkotlinx/serialization/KSerializer;

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
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/p$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/p;

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
    sget-object v0, Lnd3/p$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/p$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/p;)V

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
