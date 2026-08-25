.class public final synthetic Lrd3/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrd3/d;",
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
        "kntr/app/upper/entrance/bubble2/bean/BubbleShowTime.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lrd3/d;",
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
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lrd3/d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd3/d$a;->a:Lrd3/d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble2.bean.BubbleShowTime"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "timestamp"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fans"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "resourceId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "bubbleId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bubbleTextId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bubbleInterestScore"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "hot_score"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_force"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "existData"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "expire"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lrd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/d;
    .locals 37

    .line 1
    sget-object v0, Lrd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0x9

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    .line 38
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v9, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v9, 0x3ff

    .line 77
    .line 78
    move-object/from16 v30, v2

    .line 79
    .line 80
    move/from16 v35, v3

    .line 81
    .line 82
    move/from16 v33, v4

    .line 83
    .line 84
    move/from16 v32, v5

    .line 85
    .line 86
    move/from16 v31, v6

    .line 87
    .line 88
    move-object/from16 v29, v7

    .line 89
    .line 90
    move/from16 v34, v8

    .line 91
    .line 92
    move-object/from16 v28, v10

    .line 93
    .line 94
    move-wide/from16 v26, v11

    .line 95
    .line 96
    move-wide/from16 v24, v14

    .line 97
    .line 98
    const/16 v23, 0x3ff

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_0
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v7, v13

    .line 106
    move-object v10, v7

    .line 107
    move-object v11, v10

    .line 108
    move-wide/from16 v17, v14

    .line 109
    .line 110
    move-wide/from16 v19, v17

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    :goto_0
    if-eqz v21, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    packed-switch v9, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/lit16 v12, v12, 0x200

    .line 140
    .line 141
    :goto_1
    const/4 v9, 0x4

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    or-int/lit16 v12, v12, 0x100

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    or-int/lit16 v12, v12, 0x80

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    or-int/lit8 v12, v12, 0x40

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    or-int/lit8 v12, v12, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 172
    .line 173
    const/4 v3, 0x4

    .line 174
    invoke-interface {v1, v0, v3, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    or-int/lit8 v12, v12, 0x10

    .line 181
    .line 182
    :goto_2
    const/16 v3, 0x9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    const/4 v3, 0x4

    .line 186
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v12, v12, 0x8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    const/4 v3, 0x3

    .line 200
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v11, v9

    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    const/4 v3, 0x2

    .line 214
    const/4 v9, 0x1

    .line 215
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    or-int/lit8 v12, v12, 0x2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    const/4 v3, 0x0

    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    or-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_a
    const/4 v3, 0x0

    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    move/from16 v35, v2

    .line 239
    .line 240
    move-object/from16 v30, v7

    .line 241
    .line 242
    move-object/from16 v29, v10

    .line 243
    .line 244
    move-object/from16 v28, v11

    .line 245
    .line 246
    move/from16 v23, v12

    .line 247
    .line 248
    move/from16 v33, v13

    .line 249
    .line 250
    move/from16 v32, v14

    .line 251
    .line 252
    move/from16 v31, v15

    .line 253
    .line 254
    move/from16 v34, v16

    .line 255
    .line 256
    move-wide/from16 v26, v17

    .line 257
    .line 258
    move-wide/from16 v24, v19

    .line 259
    .line 260
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lrd3/d;

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    move-object/from16 v22, v0

    .line 268
    .line 269
    invoke-direct/range {v22 .. v36}, Lrd3/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIZZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lrd3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lrd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lrd3/d;->r(Lrd3/d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0xa

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
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd3/d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/d;

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
    sget-object v0, Lrd3/d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrd3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd3/d$a;->b(Lkotlinx/serialization/encoding/Encoder;Lrd3/d;)V

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
