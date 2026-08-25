.class public final synthetic Lnd3/e1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/e1;",
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
        "kntr/app/ad/common/model/AdQualityInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/e1;",
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
.field public static final a:Lnd3/e1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/e1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/e1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/e1$a;->a:Lnd3/e1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdQualityInfo"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "icon"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isBg"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bgColor"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bgColorNight"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "textColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "textColorNight"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "userFaces"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "iconNight"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "borderColor"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "borderColorNight"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bgStyle"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lnd3/e1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/e1;
    .locals 34

    .line 1
    sget-object v0, Lnd3/e1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/e1;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x5

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
    const/4 v13, 0x7

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v11, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v8, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v7, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v2, v13

    .line 77
    .line 78
    invoke-interface {v1, v0, v13, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v0, v10, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0, v6, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0xfff

    .line 109
    .line 110
    move-object/from16 v28, v2

    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    move/from16 v32, v4

    .line 115
    .line 116
    move-object/from16 v30, v6

    .line 117
    .line 118
    move-object/from16 v27, v7

    .line 119
    .line 120
    move-object/from16 v26, v8

    .line 121
    .line 122
    move-object/from16 v24, v9

    .line 123
    .line 124
    move-object/from16 v29, v10

    .line 125
    .line 126
    move-object/from16 v25, v11

    .line 127
    .line 128
    move/from16 v23, v12

    .line 129
    .line 130
    move-object/from16 v22, v14

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    const/16 v20, 0xfff

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_0
    const/16 v3, 0xb

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object v8, v7

    .line 142
    move-object v9, v8

    .line 143
    move-object v10, v9

    .line 144
    move-object v11, v10

    .line 145
    move-object v12, v11

    .line 146
    move-object v13, v12

    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v14

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    :goto_0
    if-eqz v18, :cond_1

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    packed-switch v5, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    or-int/lit16 v6, v6, 0x800

    .line 176
    .line 177
    :goto_1
    const/16 v5, 0xa

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_1
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-interface {v1, v0, v3, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v10, v5

    .line 189
    check-cast v10, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v6, v6, 0x400

    .line 192
    .line 193
    :goto_2
    const/16 v3, 0xb

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_2
    const/16 v3, 0xa

    .line 197
    .line 198
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    invoke-interface {v1, v0, v3, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v13, v5

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit16 v6, v6, 0x200

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_3
    const/16 v3, 0x9

    .line 213
    .line 214
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 215
    .line 216
    const/16 v3, 0x8

    .line 217
    .line 218
    invoke-interface {v1, v0, v3, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v7, v5

    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x100

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_4
    const/4 v5, 0x7

    .line 229
    aget-object v3, v2, v5

    .line 230
    .line 231
    invoke-interface {v1, v0, v5, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v8, v3

    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    or-int/lit16 v6, v6, 0x80

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    const/4 v5, 0x7

    .line 242
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v11, v3

    .line 250
    check-cast v11, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit8 v6, v6, 0x40

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    const/4 v5, 0x6

    .line 256
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 257
    .line 258
    const/4 v5, 0x5

    .line 259
    invoke-interface {v1, v0, v5, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v9, v3

    .line 264
    check-cast v9, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit8 v6, v6, 0x20

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_7
    const/4 v5, 0x5

    .line 270
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    invoke-interface {v1, v0, v5, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v12, v3

    .line 278
    check-cast v12, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit8 v6, v6, 0x10

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    const/4 v5, 0x4

    .line 284
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-interface {v1, v0, v5, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v14, v3

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    or-int/lit8 v6, v6, 0x8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_9
    const/4 v3, 0x2

    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    or-int/lit8 v6, v6, 0x4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_a
    const/4 v5, 0x3

    .line 307
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-interface {v1, v0, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v15, v3

    .line 315
    check-cast v15, Ljava/lang/String;

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x2

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_b
    const/4 v5, 0x1

    .line 321
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Ljava/lang/String;

    .line 330
    .line 331
    or-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_c
    const/4 v5, 0x0

    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_1
    move-object/from16 v21, v4

    .line 343
    .line 344
    move/from16 v20, v6

    .line 345
    .line 346
    move-object/from16 v29, v7

    .line 347
    .line 348
    move-object/from16 v28, v8

    .line 349
    .line 350
    move-object/from16 v26, v9

    .line 351
    .line 352
    move-object/from16 v31, v10

    .line 353
    .line 354
    move-object/from16 v27, v11

    .line 355
    .line 356
    move-object/from16 v25, v12

    .line 357
    .line 358
    move-object/from16 v30, v13

    .line 359
    .line 360
    move-object/from16 v24, v14

    .line 361
    .line 362
    move-object/from16 v22, v15

    .line 363
    .line 364
    move/from16 v32, v16

    .line 365
    .line 366
    move/from16 v23, v17

    .line 367
    .line 368
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lnd3/e1;

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    move-object/from16 v19, v0

    .line 376
    .line 377
    invoke-direct/range {v19 .. v33}, Lnd3/e1;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/e1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/e1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/e1;->n(Lnd3/e1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/e1;->a()[Lkotlinx/serialization/KSerializer;

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
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 27
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
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 94
    .line 95
    aput-object v2, v1, v0

    .line 96
    .line 97
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/e1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/e1;

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
    sget-object v0, Lnd3/e1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/e1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/e1;)V

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
