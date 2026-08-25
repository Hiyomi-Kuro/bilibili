.class public final synthetic Lnd3/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/k;",
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
        "kntr/app/ad/common/model/AdCover.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/k;",
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
.field public static final a:Lnd3/k$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/k$a;->a:Lnd3/k$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdCover"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "url"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nightUrl"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "jumpUrl"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reportUrls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "loop"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "imageHeight"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "imageWidth"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gifUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gifCoverUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "gifTagShow"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnd3/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/k;
    .locals 33

    .line 1
    sget-object v0, Lnd3/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/k;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x3

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
    move-result-object v13

    .line 38
    check-cast v13, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v12, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v10, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    aget-object v2, v2, v11

    .line 53
    .line 54
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v1, v0, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v8, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/16 v8, 0x3ff

    .line 89
    .line 90
    move-object/from16 v25, v2

    .line 91
    .line 92
    move-object/from16 v30, v3

    .line 93
    .line 94
    move/from16 v31, v4

    .line 95
    .line 96
    move-object/from16 v29, v5

    .line 97
    .line 98
    move/from16 v28, v6

    .line 99
    .line 100
    move/from16 v27, v7

    .line 101
    .line 102
    move/from16 v26, v9

    .line 103
    .line 104
    move-object/from16 v24, v10

    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    move-object/from16 v22, v13

    .line 109
    .line 110
    const/16 v21, 0x3ff

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_0
    move-object v9, v14

    .line 115
    move-object v10, v9

    .line 116
    move-object v11, v10

    .line 117
    move-object v12, v11

    .line 118
    move-object/from16 v17, v12

    .line 119
    .line 120
    move-object/from16 v18, v17

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v19, 0x1

    .line 128
    .line 129
    :goto_0
    if-eqz v19, :cond_1

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    packed-switch v7, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 139
    .line 140
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/lit16 v13, v13, 0x200

    .line 149
    .line 150
    :goto_1
    const/4 v7, 0x5

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 153
    .line 154
    invoke-interface {v1, v0, v8, v7, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v9, v7

    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v13, v13, 0x100

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 165
    .line 166
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v11, v7

    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit16 v13, v13, 0x80

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    or-int/lit8 v13, v13, 0x40

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_4
    const/4 v7, 0x5

    .line 184
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    or-int/lit8 v13, v13, 0x20

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_5
    const/4 v4, 0x4

    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int/lit8 v13, v13, 0x10

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_6
    const/4 v4, 0x3

    .line 203
    const/4 v7, 0x5

    .line 204
    aget-object v5, v2, v4

    .line 205
    .line 206
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v10, v5

    .line 211
    check-cast v10, Ljava/util/List;

    .line 212
    .line 213
    or-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    :goto_2
    const/16 v4, 0x9

    .line 216
    .line 217
    const/4 v5, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_7
    const/4 v4, 0x3

    .line 220
    const/4 v7, 0x5

    .line 221
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v12, v5

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v13, v13, 0x4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_8
    const/4 v4, 0x2

    .line 235
    const/4 v7, 0x5

    .line 236
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 237
    .line 238
    move-object/from16 v4, v18

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-interface {v1, v0, v6, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    or-int/lit8 v13, v13, 0x2

    .line 248
    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    const/16 v4, 0x9

    .line 252
    .line 253
    const/4 v5, 0x7

    .line 254
    const/4 v6, 0x6

    .line 255
    goto :goto_0

    .line 256
    :pswitch_9
    move-object/from16 v4, v18

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x5

    .line 260
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 261
    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-interface {v1, v0, v7, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    move-object/from16 v17, v5

    .line 274
    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    const/4 v6, 0x6

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_a
    move-object/from16 v6, v17

    .line 282
    .line 283
    move-object/from16 v4, v18

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v4, 0x9

    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    const/4 v7, 0x5

    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1
    move-object/from16 v6, v17

    .line 295
    .line 296
    move-object/from16 v4, v18

    .line 297
    .line 298
    move/from16 v31, v3

    .line 299
    .line 300
    move-object/from16 v23, v4

    .line 301
    .line 302
    move-object/from16 v22, v6

    .line 303
    .line 304
    move-object/from16 v30, v9

    .line 305
    .line 306
    move-object/from16 v25, v10

    .line 307
    .line 308
    move-object/from16 v29, v11

    .line 309
    .line 310
    move-object/from16 v24, v12

    .line 311
    .line 312
    move/from16 v21, v13

    .line 313
    .line 314
    move/from16 v28, v14

    .line 315
    .line 316
    move/from16 v27, v15

    .line 317
    .line 318
    move/from16 v26, v16

    .line 319
    .line 320
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lnd3/k;

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    invoke-direct/range {v20 .. v32}, Lnd3/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/k;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/k;->l(Lnd3/k;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/k;->a()[Lkotlinx/serialization/KSerializer;

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
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 70
    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/k$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/k;

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
    sget-object v0, Lnd3/k$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/k$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/k;)V

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
