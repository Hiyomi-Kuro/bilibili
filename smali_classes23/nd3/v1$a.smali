.class public final synthetic Lnd3/v1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/v1;",
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
        "kntr/app/ad/common/model/AdTreasureHuntBall.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/v1;",
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
.field public static final a:Lnd3/v1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/v1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/v1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/v1$a;->a:Lnd3/v1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdTreasureHuntBall"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ballId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "achieveStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appearanceTime"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appearanceDuration"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "text"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "imageUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "options"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "buttonText"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "successText"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "successImageUrl"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "successButtonText"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "failureText"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "achieveText"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "achieveImageUrl"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "achieveButtonText"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "jumpUrl"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "adTagImageUrl"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "adTagText"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lnd3/v1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/v1;
    .locals 61

    .line 1
    sget-object v0, Lnd3/v1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/v1;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0xa

    .line 18
    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const/4 v12, 0x7

    .line 22
    const/4 v13, 0x5

    .line 23
    const/4 v14, 0x3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v15, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v20

    .line 50
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v22

    .line 54
    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v13, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    aget-object v2, v2, v6

    .line 67
    .line 68
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0, v12, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v11, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0, v10, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v12, 0xb

    .line 99
    .line 100
    invoke-interface {v1, v0, v12, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v14, 0xc

    .line 107
    .line 108
    invoke-interface {v1, v0, v14, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v15, 0xd

    .line 115
    .line 116
    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    const/16 v2, 0xe

    .line 125
    .line 126
    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    const/16 v2, 0xf

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v16, v2

    .line 153
    .line 154
    const/16 v2, 0x11

    .line 155
    .line 156
    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    const v3, 0x3ffff

    .line 163
    .line 164
    .line 165
    move-object/from16 v59, v2

    .line 166
    .line 167
    move-object/from16 v50, v4

    .line 168
    .line 169
    move-object/from16 v46, v5

    .line 170
    .line 171
    move-object/from16 v49, v6

    .line 172
    .line 173
    move/from16 v41, v7

    .line 174
    .line 175
    move-object/from16 v40, v8

    .line 176
    .line 177
    move-object/from16 v52, v10

    .line 178
    .line 179
    move-object/from16 v51, v11

    .line 180
    .line 181
    move-object/from16 v53, v12

    .line 182
    .line 183
    move-object/from16 v47, v13

    .line 184
    .line 185
    move-object/from16 v54, v14

    .line 186
    .line 187
    move-object/from16 v55, v15

    .line 188
    .line 189
    move-object/from16 v58, v16

    .line 190
    .line 191
    move-object/from16 v57, v17

    .line 192
    .line 193
    move-object/from16 v56, v18

    .line 194
    .line 195
    move-object/from16 v48, v19

    .line 196
    .line 197
    move-wide/from16 v42, v20

    .line 198
    .line 199
    move-wide/from16 v44, v22

    .line 200
    .line 201
    const v39, 0x3ffff

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_0
    const-wide/16 v20, 0x0

    .line 207
    .line 208
    move-object v4, v9

    .line 209
    move-object v5, v4

    .line 210
    move-object v6, v5

    .line 211
    move-object v7, v6

    .line 212
    move-object v8, v7

    .line 213
    move-object v10, v8

    .line 214
    move-object v11, v10

    .line 215
    move-object v12, v11

    .line 216
    move-object v13, v12

    .line 217
    move-object v14, v13

    .line 218
    move-object v15, v14

    .line 219
    move-object/from16 v24, v15

    .line 220
    .line 221
    move-object/from16 v29, v24

    .line 222
    .line 223
    move-object/from16 v30, v29

    .line 224
    .line 225
    move-wide/from16 v31, v20

    .line 226
    .line 227
    move-wide/from16 v33, v31

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v35, 0x1

    .line 233
    .line 234
    :goto_0
    if-eqz v35, :cond_1

    .line 235
    .line 236
    move-object/from16 v36, v5

    .line 237
    .line 238
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    packed-switch v5, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 252
    .line 253
    move-object/from16 v37, v2

    .line 254
    .line 255
    const/16 v2, 0x11

    .line 256
    .line 257
    invoke-interface {v1, v0, v2, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    move-object v7, v5

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    const/high16 v5, 0x20000

    .line 265
    .line 266
    :goto_1
    or-int/2addr v3, v5

    .line 267
    :goto_2
    move-object/from16 v5, v36

    .line 268
    .line 269
    :goto_3
    move-object/from16 v2, v37

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :pswitch_1
    move-object/from16 v37, v2

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-interface {v1, v0, v2, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object v8, v5

    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    const/high16 v5, 0x10000

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_2
    move-object/from16 v37, v2

    .line 291
    .line 292
    const/16 v2, 0x10

    .line 293
    .line 294
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 295
    .line 296
    const/16 v2, 0xf

    .line 297
    .line 298
    invoke-interface {v1, v0, v2, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object v9, v5

    .line 303
    check-cast v9, Ljava/lang/String;

    .line 304
    .line 305
    const v5, 0x8000

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_3
    move-object/from16 v37, v2

    .line 310
    .line 311
    const/16 v2, 0xf

    .line 312
    .line 313
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 314
    .line 315
    const/16 v2, 0xe

    .line 316
    .line 317
    invoke-interface {v1, v0, v2, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object v10, v5

    .line 322
    check-cast v10, Ljava/lang/String;

    .line 323
    .line 324
    or-int/lit16 v3, v3, 0x4000

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_4
    move-object/from16 v37, v2

    .line 328
    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 332
    .line 333
    const/16 v2, 0xd

    .line 334
    .line 335
    invoke-interface {v1, v0, v2, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object v11, v5

    .line 340
    check-cast v11, Ljava/lang/String;

    .line 341
    .line 342
    or-int/lit16 v3, v3, 0x2000

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_5
    move-object/from16 v37, v2

    .line 346
    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    or-int/lit16 v3, v3, 0x1000

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_6
    move-object/from16 v37, v2

    .line 363
    .line 364
    const/16 v2, 0xc

    .line 365
    .line 366
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 367
    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    invoke-interface {v1, v0, v2, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v12, v5

    .line 375
    check-cast v12, Ljava/lang/String;

    .line 376
    .line 377
    or-int/lit16 v3, v3, 0x800

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_7
    move-object/from16 v37, v2

    .line 381
    .line 382
    const/16 v2, 0xb

    .line 383
    .line 384
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 385
    .line 386
    const/16 v2, 0xa

    .line 387
    .line 388
    invoke-interface {v1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object v6, v5

    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    or-int/lit16 v3, v3, 0x400

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_8
    move-object/from16 v37, v2

    .line 400
    .line 401
    const/16 v2, 0xa

    .line 402
    .line 403
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 404
    .line 405
    const/16 v2, 0x9

    .line 406
    .line 407
    invoke-interface {v1, v0, v2, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v13, v5

    .line 412
    check-cast v13, Ljava/lang/String;

    .line 413
    .line 414
    or-int/lit16 v3, v3, 0x200

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_9
    move-object/from16 v37, v2

    .line 419
    .line 420
    const/16 v2, 0x9

    .line 421
    .line 422
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 423
    .line 424
    const/16 v2, 0x8

    .line 425
    .line 426
    invoke-interface {v1, v0, v2, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v15, v5

    .line 431
    check-cast v15, Ljava/lang/String;

    .line 432
    .line 433
    or-int/lit16 v3, v3, 0x100

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_a
    move-object/from16 v37, v2

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 442
    .line 443
    const/4 v2, 0x7

    .line 444
    invoke-interface {v1, v0, v2, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v14, v5

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    or-int/lit16 v3, v3, 0x80

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_b
    move-object/from16 v37, v2

    .line 456
    .line 457
    const/4 v5, 0x6

    .line 458
    aget-object v2, v37, v5

    .line 459
    .line 460
    move-object/from16 v27, v4

    .line 461
    .line 462
    move-object/from16 v4, v36

    .line 463
    .line 464
    invoke-interface {v1, v0, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x40

    .line 471
    .line 472
    move-object v5, v2

    .line 473
    :goto_4
    move-object/from16 v4, v27

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_c
    move-object/from16 v37, v2

    .line 478
    .line 479
    move-object/from16 v27, v4

    .line 480
    .line 481
    move-object/from16 v4, v36

    .line 482
    .line 483
    const/4 v5, 0x6

    .line 484
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    move-object/from16 v4, v30

    .line 489
    .line 490
    const/4 v5, 0x5

    .line 491
    invoke-interface {v1, v0, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v30, v2

    .line 496
    .line 497
    check-cast v30, Ljava/lang/String;

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x20

    .line 500
    .line 501
    :goto_5
    move-object/from16 v5, v26

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_d
    move-object/from16 v37, v2

    .line 505
    .line 506
    move-object/from16 v27, v4

    .line 507
    .line 508
    move-object/from16 v4, v30

    .line 509
    .line 510
    move-object/from16 v26, v36

    .line 511
    .line 512
    const/4 v5, 0x5

    .line 513
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 514
    .line 515
    move-object/from16 v25, v4

    .line 516
    .line 517
    move-object/from16 v4, v29

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    invoke-interface {v1, v0, v5, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    move-object/from16 v29, v2

    .line 525
    .line 526
    check-cast v29, Ljava/lang/String;

    .line 527
    .line 528
    or-int/lit8 v3, v3, 0x10

    .line 529
    .line 530
    move-object/from16 v30, v25

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_e
    move-object/from16 v37, v2

    .line 534
    .line 535
    move-object/from16 v27, v4

    .line 536
    .line 537
    move-object/from16 v4, v29

    .line 538
    .line 539
    move-object/from16 v25, v30

    .line 540
    .line 541
    move-object/from16 v26, v36

    .line 542
    .line 543
    const/4 v2, 0x3

    .line 544
    const/4 v5, 0x4

    .line 545
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v33

    .line 549
    or-int/lit8 v3, v3, 0x8

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :pswitch_f
    move-object/from16 v37, v2

    .line 553
    .line 554
    move-object/from16 v27, v4

    .line 555
    .line 556
    move-object/from16 v4, v29

    .line 557
    .line 558
    move-object/from16 v25, v30

    .line 559
    .line 560
    move-object/from16 v26, v36

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    const/4 v5, 0x4

    .line 564
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v31

    .line 568
    or-int/lit8 v3, v3, 0x4

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :pswitch_10
    move-object/from16 v37, v2

    .line 572
    .line 573
    move-object/from16 v27, v4

    .line 574
    .line 575
    move-object/from16 v4, v29

    .line 576
    .line 577
    move-object/from16 v25, v30

    .line 578
    .line 579
    move-object/from16 v26, v36

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    const/4 v5, 0x4

    .line 583
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 584
    .line 585
    .line 586
    move-result v28

    .line 587
    or-int/lit8 v3, v3, 0x2

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :pswitch_11
    move-object/from16 v37, v2

    .line 591
    .line 592
    move-object/from16 v27, v4

    .line 593
    .line 594
    move-object/from16 v4, v29

    .line 595
    .line 596
    move-object/from16 v25, v30

    .line 597
    .line 598
    move-object/from16 v26, v36

    .line 599
    .line 600
    const/4 v5, 0x4

    .line 601
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 602
    .line 603
    move-object/from16 v20, v4

    .line 604
    .line 605
    move-object/from16 v5, v24

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v24, v2

    .line 613
    .line 614
    check-cast v24, Ljava/lang/String;

    .line 615
    .line 616
    or-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    move-object/from16 v29, v20

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :pswitch_12
    move-object/from16 v27, v4

    .line 622
    .line 623
    move-object/from16 v5, v24

    .line 624
    .line 625
    move-object/from16 v20, v29

    .line 626
    .line 627
    move-object/from16 v25, v30

    .line 628
    .line 629
    move-object/from16 v26, v36

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    move-object/from16 v5, v26

    .line 633
    .line 634
    move-object/from16 v4, v27

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_1
    move-object/from16 v27, v4

    .line 641
    .line 642
    move-object/from16 v26, v5

    .line 643
    .line 644
    move-object/from16 v5, v24

    .line 645
    .line 646
    move-object/from16 v20, v29

    .line 647
    .line 648
    move-object/from16 v25, v30

    .line 649
    .line 650
    move/from16 v39, v3

    .line 651
    .line 652
    move-object/from16 v40, v5

    .line 653
    .line 654
    move-object/from16 v52, v6

    .line 655
    .line 656
    move-object/from16 v59, v7

    .line 657
    .line 658
    move-object/from16 v58, v8

    .line 659
    .line 660
    move-object/from16 v57, v9

    .line 661
    .line 662
    move-object/from16 v56, v10

    .line 663
    .line 664
    move-object/from16 v55, v11

    .line 665
    .line 666
    move-object/from16 v53, v12

    .line 667
    .line 668
    move-object/from16 v51, v13

    .line 669
    .line 670
    move-object/from16 v49, v14

    .line 671
    .line 672
    move-object/from16 v50, v15

    .line 673
    .line 674
    move-object/from16 v46, v20

    .line 675
    .line 676
    move-object/from16 v47, v25

    .line 677
    .line 678
    move-object/from16 v48, v26

    .line 679
    .line 680
    move-object/from16 v54, v27

    .line 681
    .line 682
    move/from16 v41, v28

    .line 683
    .line 684
    move-wide/from16 v42, v31

    .line 685
    .line 686
    move-wide/from16 v44, v33

    .line 687
    .line 688
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lnd3/v1;

    .line 692
    .line 693
    move-object/from16 v38, v0

    .line 694
    .line 695
    const/16 v60, 0x0

    .line 696
    .line 697
    invoke-direct/range {v38 .. v60}, Lnd3/v1;-><init>(ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/v1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/v1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/v1;->t(Lnd3/v1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/v1;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

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
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v1, v3

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v1, v0

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v1, v0

    .line 108
    .line 109
    const/16 v0, 0xe

    .line 110
    .line 111
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v0

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v0

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v0

    .line 140
    .line 141
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/v1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/v1;

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
    sget-object v0, Lnd3/v1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/v1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/v1;)V

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
