.class public final synthetic Lnd3/n1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/n1;",
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
        "kntr/app/ad/common/model/AdStoryGoods.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/n1;",
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
.field public static final a:Lnd3/n1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/n1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/n1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/n1$a;->a:Lnd3/n1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdStoryGoods"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "desc"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "imageUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "qualityInfos"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "button"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "showDynamicTime"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "storyCartIcon"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "jkCart"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnd3/n1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/n1;
    .locals 34

    .line 1
    sget-object v0, Lnd3/n1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/n1;->a()[Lkotlinx/serialization/KSerializer;

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
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    .line 38
    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v13, Lnd3/a1$a;->a:Lnd3/a1$a;

    .line 57
    .line 58
    invoke-interface {v1, v0, v9, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lnd3/a1;

    .line 63
    .line 64
    aget-object v2, v2, v11

    .line 65
    .line 66
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    sget-object v11, Lnd3/d$a;->a:Lnd3/d$a;

    .line 73
    .line 74
    invoke-interface {v1, v0, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lnd3/d;

    .line 79
    .line 80
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    sget-object v5, Lnd3/l1$a;->a:Lnd3/l1$a;

    .line 85
    .line 86
    invoke-interface {v1, v0, v8, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lnd3/l1;

    .line 91
    .line 92
    sget-object v8, Lnd3/v0$a;->a:Lnd3/v0$a;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lnd3/v0;

    .line 99
    .line 100
    const/16 v8, 0x3ff

    .line 101
    .line 102
    move-object/from16 v27, v2

    .line 103
    .line 104
    move/from16 v22, v3

    .line 105
    .line 106
    move-object/from16 v32, v4

    .line 107
    .line 108
    move-object/from16 v31, v5

    .line 109
    .line 110
    move-object/from16 v28, v6

    .line 111
    .line 112
    move-object/from16 v25, v7

    .line 113
    .line 114
    move-object/from16 v26, v9

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    move-object/from16 v23, v12

    .line 119
    .line 120
    move-wide/from16 v29, v15

    .line 121
    .line 122
    const/16 v21, 0x3ff

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_0
    const-wide/16 v15, 0x0

    .line 127
    .line 128
    move-object v6, v14

    .line 129
    move-object v7, v6

    .line 130
    move-object v9, v7

    .line 131
    move-object v10, v9

    .line 132
    move-object v11, v10

    .line 133
    move-object v12, v11

    .line 134
    move-object v13, v12

    .line 135
    move-wide/from16 v17, v15

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    move-object v15, v13

    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_0
    if-eqz v19, :cond_1

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 152
    .line 153
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    sget-object v5, Lnd3/v0$a;->a:Lnd3/v0$a;

    .line 158
    .line 159
    invoke-interface {v1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lnd3/v0;

    .line 165
    .line 166
    or-int/lit16 v14, v14, 0x200

    .line 167
    .line 168
    :goto_1
    const/4 v5, 0x7

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v5, Lnd3/l1$a;->a:Lnd3/l1$a;

    .line 171
    .line 172
    invoke-interface {v1, v0, v8, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v11, v5

    .line 177
    check-cast v11, Lnd3/l1;

    .line 178
    .line 179
    or-int/lit16 v14, v14, 0x100

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_2
    const/4 v5, 0x7

    .line 183
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    or-int/lit16 v14, v14, 0x80

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_3
    const/4 v5, 0x7

    .line 191
    sget-object v4, Lnd3/d$a;->a:Lnd3/d$a;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v9, v4

    .line 199
    check-cast v9, Lnd3/d;

    .line 200
    .line 201
    or-int/lit8 v14, v14, 0x40

    .line 202
    .line 203
    :goto_2
    const/16 v4, 0x9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    const/4 v4, 0x5

    .line 207
    aget-object v5, v2, v4

    .line 208
    .line 209
    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, Ljava/util/List;

    .line 215
    .line 216
    or-int/lit8 v14, v14, 0x20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    const/4 v4, 0x5

    .line 220
    sget-object v5, Lnd3/a1$a;->a:Lnd3/a1$a;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v10, v5

    .line 228
    check-cast v10, Lnd3/a1;

    .line 229
    .line 230
    or-int/lit8 v14, v14, 0x10

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    const/4 v4, 0x4

    .line 234
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v12, v5

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    or-int/lit8 v14, v14, 0x8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_7
    const/4 v4, 0x3

    .line 248
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v13, v5

    .line 256
    check-cast v13, Ljava/lang/String;

    .line 257
    .line 258
    or-int/lit8 v14, v14, 0x4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :pswitch_8
    const/4 v4, 0x2

    .line 262
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 263
    .line 264
    const/4 v4, 0x1

    .line 265
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v15, v5

    .line 270
    check-cast v15, Ljava/lang/String;

    .line 271
    .line 272
    or-int/lit8 v14, v14, 0x2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_9
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    or-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_a
    const/4 v5, 0x0

    .line 285
    const/4 v5, 0x7

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_1
    move/from16 v22, v3

    .line 291
    .line 292
    move-object/from16 v32, v6

    .line 293
    .line 294
    move-object/from16 v27, v7

    .line 295
    .line 296
    move-object/from16 v28, v9

    .line 297
    .line 298
    move-object/from16 v26, v10

    .line 299
    .line 300
    move-object/from16 v31, v11

    .line 301
    .line 302
    move-object/from16 v25, v12

    .line 303
    .line 304
    move-object/from16 v24, v13

    .line 305
    .line 306
    move/from16 v21, v14

    .line 307
    .line 308
    move-object/from16 v23, v15

    .line 309
    .line 310
    move-wide/from16 v29, v17

    .line 311
    .line 312
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lnd3/n1;

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v0

    .line 320
    .line 321
    invoke-direct/range {v20 .. v33}, Lnd3/n1;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/a1;Ljava/util/List;Lnd3/d;JLnd3/l1;Lnd3/v0;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/n1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/n1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/n1;->k(Lnd3/n1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/n1;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lnd3/a1$a;->a:Lnd3/a1$a;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    sget-object v0, Lnd3/d$a;->a:Lnd3/d$a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    sget-object v0, Lnd3/l1$a;->a:Lnd3/l1$a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    sget-object v0, Lnd3/v0$a;->a:Lnd3/v0$a;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/n1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/n1;

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
    sget-object v0, Lnd3/n1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/n1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/n1;)V

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
