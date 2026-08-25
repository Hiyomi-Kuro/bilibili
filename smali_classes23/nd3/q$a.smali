.class public final synthetic Lnd3/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/q;",
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
        "kntr/app/ad/common/model/AdEasterEggParams.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/q;",
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
.field public static final a:Lnd3/q$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/q$a;->a:Lnd3/q$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdEasterEggParams"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eggType"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "eggLottieDurTime"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "eggLottie"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "eggImage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "eggHint"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "eggTwistAngle"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eggTwistSpeed"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "eggLottieX"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "eggLottieY"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "natureStartTime"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "natureCanTwistEndTime"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "natureEndTime"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "showBindSourceType"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "lottieAnimateStyle"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "lottieClickAble"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "eggClickHint"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "eggDesc"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "drawGesture"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lnd3/q$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/q;
    .locals 64

    .line 1
    sget-object v0, Lnd3/q$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v9, 0xa

    .line 14
    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/4 v11, 0x7

    .line 18
    const/4 v12, 0x6

    .line 19
    const/4 v13, 0x5

    .line 20
    const/4 v14, 0x3

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v14, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v15, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v21

    .line 78
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/16 v7, 0xb

    .line 83
    .line 84
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v24

    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v19, v2

    .line 103
    .line 104
    const/16 v2, 0xe

    .line 105
    .line 106
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    move-wide/from16 v26, v5

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    invoke-interface {v1, v0, v5, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v8, Lnd3/p$a;->a:Lnd3/p$a;

    .line 132
    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lnd3/p;

    .line 142
    .line 143
    const v6, 0x3ffff

    .line 144
    .line 145
    .line 146
    move-object/from16 v62, v2

    .line 147
    .line 148
    move/from16 v50, v3

    .line 149
    .line 150
    move-object/from16 v44, v4

    .line 151
    .line 152
    move-object/from16 v61, v5

    .line 153
    .line 154
    move/from16 v57, v7

    .line 155
    .line 156
    move-wide/from16 v53, v9

    .line 157
    .line 158
    move/from16 v49, v11

    .line 159
    .line 160
    move/from16 v48, v12

    .line 161
    .line 162
    move/from16 v47, v13

    .line 163
    .line 164
    move-object/from16 v45, v14

    .line 165
    .line 166
    move-object/from16 v46, v15

    .line 167
    .line 168
    move-object/from16 v60, v16

    .line 169
    .line 170
    move/from16 v59, v18

    .line 171
    .line 172
    move/from16 v58, v19

    .line 173
    .line 174
    move/from16 v41, v20

    .line 175
    .line 176
    move-wide/from16 v51, v21

    .line 177
    .line 178
    move-wide/from16 v55, v24

    .line 179
    .line 180
    move-wide/from16 v42, v26

    .line 181
    .line 182
    const v40, 0x3ffff

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_0
    move-object v6, v7

    .line 188
    const/4 v2, 0x0

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    move-object v5, v4

    .line 195
    move-object v12, v5

    .line 196
    move-object v13, v12

    .line 197
    move-object v14, v13

    .line 198
    move-object v15, v14

    .line 199
    move-wide/from16 v22, v7

    .line 200
    .line 201
    move-wide/from16 v29, v22

    .line 202
    .line 203
    move-wide/from16 v34, v29

    .line 204
    .line 205
    move-wide/from16 v36, v34

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v38, 0x1

    .line 219
    .line 220
    :goto_0
    if-eqz v38, :cond_1

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    packed-switch v11, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 230
    .line 231
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_0
    sget-object v11, Lnd3/p$a;->a:Lnd3/p$a;

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-interface {v1, v0, v3, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v12, v11

    .line 244
    check-cast v12, Lnd3/p;

    .line 245
    .line 246
    const/high16 v11, 0x20000

    .line 247
    .line 248
    :goto_1
    or-int/2addr v2, v11

    .line 249
    :goto_2
    const/16 v3, 0x8

    .line 250
    .line 251
    :goto_3
    const/4 v11, 0x7

    .line 252
    goto :goto_0

    .line 253
    :pswitch_1
    const/16 v3, 0x11

    .line 254
    .line 255
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 256
    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    invoke-interface {v1, v0, v3, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v13, v11

    .line 264
    check-cast v13, Ljava/lang/String;

    .line 265
    .line 266
    const/high16 v11, 0x10000

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_2
    const/16 v3, 0x10

    .line 270
    .line 271
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    .line 273
    const/16 v3, 0xf

    .line 274
    .line 275
    invoke-interface {v1, v0, v3, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    move-object v15, v11

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    const v11, 0x8000

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_3
    const/16 v3, 0xf

    .line 287
    .line 288
    const/16 v11, 0xe

    .line 289
    .line 290
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    or-int/lit16 v2, v2, 0x4000

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_4
    const/16 v3, 0xf

    .line 298
    .line 299
    const/16 v7, 0xd

    .line 300
    .line 301
    const/16 v11, 0xe

    .line 302
    .line 303
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    or-int/lit16 v2, v2, 0x2000

    .line 308
    .line 309
    move/from16 v7, v17

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_5
    const/16 v3, 0xc

    .line 313
    .line 314
    const/16 v11, 0xe

    .line 315
    .line 316
    const/16 v17, 0xd

    .line 317
    .line 318
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    or-int/lit16 v2, v2, 0x1000

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_6
    const/16 v3, 0xb

    .line 326
    .line 327
    const/16 v11, 0xe

    .line 328
    .line 329
    const/16 v17, 0xd

    .line 330
    .line 331
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v36

    .line 335
    or-int/lit16 v2, v2, 0x800

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_7
    const/16 v3, 0xb

    .line 339
    .line 340
    const/16 v11, 0xe

    .line 341
    .line 342
    const/16 v17, 0xd

    .line 343
    .line 344
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v29

    .line 348
    or-int/lit16 v2, v2, 0x400

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_8
    const/16 v3, 0xb

    .line 352
    .line 353
    const/16 v11, 0xe

    .line 354
    .line 355
    const/16 v17, 0xd

    .line 356
    .line 357
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v34

    .line 361
    or-int/lit16 v2, v2, 0x200

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_9
    const/16 v11, 0xe

    .line 365
    .line 366
    const/16 v17, 0xd

    .line 367
    .line 368
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    or-int/lit16 v2, v2, 0x100

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_a
    const/4 v3, 0x7

    .line 376
    const/16 v11, 0xe

    .line 377
    .line 378
    const/16 v17, 0xd

    .line 379
    .line 380
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    or-int/lit16 v2, v2, 0x80

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_b
    const/4 v3, 0x6

    .line 389
    const/16 v11, 0xe

    .line 390
    .line 391
    const/16 v17, 0xd

    .line 392
    .line 393
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 394
    .line 395
    .line 396
    move-result v32

    .line 397
    or-int/lit8 v2, v2, 0x40

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_c
    const/4 v3, 0x5

    .line 402
    const/16 v11, 0xe

    .line 403
    .line 404
    const/16 v17, 0xd

    .line 405
    .line 406
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 407
    .line 408
    .line 409
    move-result v33

    .line 410
    or-int/lit8 v2, v2, 0x20

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_d
    const/16 v11, 0xe

    .line 415
    .line 416
    const/16 v17, 0xd

    .line 417
    .line 418
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 419
    .line 420
    const/4 v9, 0x4

    .line 421
    invoke-interface {v1, v0, v9, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v14, v3

    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    or-int/lit8 v2, v2, 0x10

    .line 429
    .line 430
    :goto_4
    const/16 v3, 0x8

    .line 431
    .line 432
    const/16 v9, 0xa

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_e
    const/4 v9, 0x4

    .line 437
    const/16 v11, 0xe

    .line 438
    .line 439
    const/16 v17, 0xd

    .line 440
    .line 441
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 442
    .line 443
    const/4 v9, 0x3

    .line 444
    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v4, v3

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x8

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_f
    const/4 v9, 0x3

    .line 455
    const/16 v11, 0xe

    .line 456
    .line 457
    const/16 v17, 0xd

    .line 458
    .line 459
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 460
    .line 461
    const/4 v9, 0x2

    .line 462
    invoke-interface {v1, v0, v9, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v5, v3

    .line 467
    check-cast v5, Ljava/lang/String;

    .line 468
    .line 469
    or-int/lit8 v2, v2, 0x4

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_10
    const/4 v3, 0x1

    .line 473
    const/4 v9, 0x2

    .line 474
    const/16 v11, 0xe

    .line 475
    .line 476
    const/16 v17, 0xd

    .line 477
    .line 478
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v22

    .line 482
    or-int/lit8 v2, v2, 0x2

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :pswitch_11
    const/4 v3, 0x1

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v9, 0x2

    .line 488
    const/16 v11, 0xe

    .line 489
    .line 490
    const/16 v17, 0xd

    .line 491
    .line 492
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 493
    .line 494
    .line 495
    move-result v24

    .line 496
    or-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    move/from16 v6, v24

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_12
    const/16 v11, 0xe

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/4 v11, 0x7

    .line 506
    const/16 v38, 0x0

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1
    move/from16 v40, v2

    .line 511
    .line 512
    move-object/from16 v45, v4

    .line 513
    .line 514
    move-object/from16 v44, v5

    .line 515
    .line 516
    move/from16 v41, v6

    .line 517
    .line 518
    move/from16 v58, v7

    .line 519
    .line 520
    move/from16 v59, v8

    .line 521
    .line 522
    move-object/from16 v62, v12

    .line 523
    .line 524
    move-object/from16 v61, v13

    .line 525
    .line 526
    move-object/from16 v46, v14

    .line 527
    .line 528
    move-object/from16 v60, v15

    .line 529
    .line 530
    move/from16 v50, v21

    .line 531
    .line 532
    move-wide/from16 v42, v22

    .line 533
    .line 534
    move/from16 v57, v28

    .line 535
    .line 536
    move-wide/from16 v53, v29

    .line 537
    .line 538
    move/from16 v49, v31

    .line 539
    .line 540
    move/from16 v48, v32

    .line 541
    .line 542
    move/from16 v47, v33

    .line 543
    .line 544
    move-wide/from16 v51, v34

    .line 545
    .line 546
    move-wide/from16 v55, v36

    .line 547
    .line 548
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lnd3/q;

    .line 552
    .line 553
    move-object/from16 v39, v0

    .line 554
    .line 555
    const/16 v63, 0x0

    .line 556
    .line 557
    invoke-direct/range {v39 .. v63}, Lnd3/q;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFJJJIIZLjava/lang/String;Ljava/lang/String;Lnd3/p;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/q;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/q$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/q;->s(Lnd3/q;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    aput-object v4, v0, v5

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v0, v4

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v0, v4

    .line 37
    .line 38
    sget-object v4, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    aput-object v4, v0, v5

    .line 52
    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    aput-object v2, v0, v4

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xd

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xf

    .line 80
    .line 81
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    sget-object v1, Lnd3/p$a;->a:Lnd3/p$a;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/q$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/q;

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
    sget-object v0, Lnd3/q$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/q$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/q;)V

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
