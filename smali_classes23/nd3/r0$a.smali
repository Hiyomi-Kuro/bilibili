.class public final synthetic Lnd3/r0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/r0;",
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
        "kntr/app/ad/common/model/AdHeartBox.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/r0;",
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
.field public static final a:Lnd3/r0$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/r0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/r0$a;->a:Lnd3/r0$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdHeartBox"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "count_down_secs"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "countDownTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "desc"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isBoxTwistOn"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "boxTwistAngle"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "boxTwistSpeed"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "boxHintTime"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "boxHint"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "boxVideoUrl"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lnd3/r0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/r0;
    .locals 38

    .line 1
    sget-object v0, Lnd3/r0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0xa

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/4 v8, 0x3

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 31
    .line 32
    invoke-interface {v1, v0, v13, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    invoke-interface {v1, v0, v12, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v11, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v8, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v10, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-interface {v1, v0, v4, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v3, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    const/16 v9, 0x7ff

    .line 93
    .line 94
    move-object/from16 v25, v2

    .line 95
    .line 96
    move-object/from16 v36, v3

    .line 97
    .line 98
    move-object/from16 v35, v4

    .line 99
    .line 100
    move/from16 v32, v5

    .line 101
    .line 102
    move/from16 v31, v6

    .line 103
    .line 104
    move/from16 v30, v7

    .line 105
    .line 106
    move-object/from16 v28, v8

    .line 107
    .line 108
    move-object/from16 v29, v10

    .line 109
    .line 110
    move-object/from16 v27, v11

    .line 111
    .line 112
    move-object/from16 v26, v12

    .line 113
    .line 114
    move-wide/from16 v33, v15

    .line 115
    .line 116
    const/16 v24, 0x7ff

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    move-object v7, v14

    .line 124
    move-object v8, v7

    .line 125
    move-object v10, v8

    .line 126
    move-object v11, v10

    .line 127
    move-object v12, v11

    .line 128
    move-object/from16 v17, v12

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    move-wide/from16 v20, v15

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    :goto_0
    if-eqz v22, :cond_1

    .line 139
    .line 140
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    packed-switch v6, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_0
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 154
    .line 155
    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    or-int/lit16 v13, v13, 0x400

    .line 163
    .line 164
    :goto_1
    const/4 v6, 0x6

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 167
    .line 168
    invoke-interface {v1, v0, v4, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v10, v6

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    or-int/lit16 v13, v13, 0x200

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    or-int/lit16 v13, v13, 0x100

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/lit16 v13, v13, 0x80

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_4
    const/4 v6, 0x6

    .line 193
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    or-int/lit8 v13, v13, 0x40

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_5
    const/4 v6, 0x6

    .line 201
    const/4 v15, 0x5

    .line 202
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    or-int/lit8 v13, v13, 0x20

    .line 207
    .line 208
    move/from16 v15, v19

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_6
    const/4 v6, 0x6

    .line 212
    const/16 v19, 0x5

    .line 213
    .line 214
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v8, v3

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x10

    .line 225
    .line 226
    :goto_2
    const/16 v3, 0xa

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_7
    const/4 v4, 0x4

    .line 232
    const/4 v6, 0x6

    .line 233
    const/16 v19, 0x5

    .line 234
    .line 235
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v11, v3

    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    or-int/lit8 v13, v13, 0x8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_8
    const/4 v4, 0x3

    .line 249
    const/4 v6, 0x6

    .line 250
    const/16 v19, 0x5

    .line 251
    .line 252
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v12, v3

    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    or-int/lit8 v13, v13, 0x4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_9
    const/4 v4, 0x2

    .line 266
    const/4 v6, 0x6

    .line 267
    const/16 v19, 0x5

    .line 268
    .line 269
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 270
    .line 271
    move-object/from16 v4, v18

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    check-cast v18, Ljava/lang/String;

    .line 281
    .line 282
    or-int/lit8 v13, v13, 0x2

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    const/16 v4, 0x9

    .line 287
    .line 288
    const/4 v5, 0x7

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_a
    move-object/from16 v4, v18

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    const/4 v6, 0x6

    .line 295
    const/16 v19, 0x5

    .line 296
    .line 297
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 298
    .line 299
    move-object/from16 v5, v17

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-interface {v1, v0, v6, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 307
    .line 308
    or-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    const/16 v4, 0x9

    .line 315
    .line 316
    const/4 v5, 0x7

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_b
    move-object/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v4, v18

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/16 v19, 0x5

    .line 325
    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    const/4 v6, 0x6

    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1
    move-object/from16 v5, v17

    .line 335
    .line 336
    move-object/from16 v4, v18

    .line 337
    .line 338
    move/from16 v32, v2

    .line 339
    .line 340
    move-object/from16 v26, v4

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    move-object/from16 v36, v7

    .line 345
    .line 346
    move-object/from16 v29, v8

    .line 347
    .line 348
    move-object/from16 v35, v10

    .line 349
    .line 350
    move-object/from16 v28, v11

    .line 351
    .line 352
    move-object/from16 v27, v12

    .line 353
    .line 354
    move/from16 v24, v13

    .line 355
    .line 356
    move/from16 v31, v14

    .line 357
    .line 358
    move/from16 v30, v15

    .line 359
    .line 360
    move-wide/from16 v33, v20

    .line 361
    .line 362
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lnd3/r0;

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v0

    .line 370
    .line 371
    invoke-direct/range {v23 .. v37}, Lnd3/r0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFFJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/r0;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/r0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/r0;->l(Lnd3/r0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 46
    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    sget-object v2, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 60
    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/r0$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/r0;

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
    sget-object v0, Lnd3/r0$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/r0$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/r0;)V

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
