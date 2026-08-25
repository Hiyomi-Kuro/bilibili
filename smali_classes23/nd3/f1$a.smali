.class public final synthetic Lnd3/f1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/f1;",
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
        "kntr/app/ad/common/model/AdRcmdReasonStyle.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/f1;",
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
.field public static final a:Lnd3/f1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/f1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/f1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/f1$a;->a:Lnd3/f1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdRcmdReasonStyle"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "textColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "textColorNight"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "borderColor"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "borderColorNight"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bgColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bgColorNight"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "iconUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "iconNightUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "iconWidth"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "iconHeight"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rightIconType"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "iconBgUrl"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "textLen"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bgStyle"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "uri"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "event"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "eventV2"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "leftIconType"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lnd3/f1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/f1;
    .locals 56

    .line 1
    sget-object v0, Lnd3/f1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v9, 0xb

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/16 v11, 0x9

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const/4 v13, 0x6

    .line 21
    const/4 v14, 0x5

    .line 22
    const/4 v15, 0x3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v7, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v15, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, v14, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0, v13, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v0, v12, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object/from16 v22, v3

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v21, v3

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    const/16 v3, 0x12

    .line 160
    .line 161
    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    const v3, 0x7ffff

    .line 168
    .line 169
    .line 170
    move-object/from16 v54, v2

    .line 171
    .line 172
    move-object/from16 v44, v4

    .line 173
    .line 174
    move-object/from16 v38, v5

    .line 175
    .line 176
    move-object/from16 v37, v6

    .line 177
    .line 178
    move/from16 v49, v8

    .line 179
    .line 180
    move/from16 v47, v9

    .line 181
    .line 182
    move/from16 v46, v10

    .line 183
    .line 184
    move/from16 v45, v11

    .line 185
    .line 186
    move-object/from16 v43, v12

    .line 187
    .line 188
    move-object/from16 v42, v13

    .line 189
    .line 190
    move-object/from16 v41, v14

    .line 191
    .line 192
    move-object/from16 v39, v15

    .line 193
    .line 194
    move-object/from16 v53, v16

    .line 195
    .line 196
    move-object/from16 v52, v17

    .line 197
    .line 198
    move-object/from16 v36, v18

    .line 199
    .line 200
    move/from16 v50, v19

    .line 201
    .line 202
    move-object/from16 v48, v20

    .line 203
    .line 204
    move-object/from16 v51, v21

    .line 205
    .line 206
    move-object/from16 v40, v22

    .line 207
    .line 208
    const v35, 0x7ffff

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_0
    move-object v7, v8

    .line 214
    const/4 v2, 0x0

    .line 215
    move-object v2, v7

    .line 216
    move-object v3, v2

    .line 217
    move-object v4, v3

    .line 218
    move-object v5, v4

    .line 219
    move-object v6, v5

    .line 220
    move-object v8, v6

    .line 221
    move-object v9, v8

    .line 222
    move-object v10, v9

    .line 223
    move-object v11, v10

    .line 224
    move-object v12, v11

    .line 225
    move-object v13, v12

    .line 226
    move-object v14, v13

    .line 227
    move-object v15, v14

    .line 228
    move-object/from16 v24, v15

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    const/16 v31, 0x1

    .line 242
    .line 243
    :goto_0
    if-eqz v31, :cond_1

    .line 244
    .line 245
    move-object/from16 v32, v2

    .line 246
    .line 247
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 261
    .line 262
    move-object/from16 v33, v6

    .line 263
    .line 264
    const/16 v6, 0x12

    .line 265
    .line 266
    invoke-interface {v1, v0, v6, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v8, v2

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    const/high16 v2, 0x40000

    .line 274
    .line 275
    :goto_1
    or-int/2addr v7, v2

    .line 276
    :goto_2
    move-object/from16 v2, v32

    .line 277
    .line 278
    move-object/from16 v6, v33

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_1
    move-object/from16 v33, v6

    .line 282
    .line 283
    const/16 v6, 0x12

    .line 284
    .line 285
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 286
    .line 287
    const/16 v6, 0x11

    .line 288
    .line 289
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, Ljava/lang/String;

    .line 295
    .line 296
    const/high16 v2, 0x20000

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_2
    move-object/from16 v33, v6

    .line 300
    .line 301
    const/16 v6, 0x11

    .line 302
    .line 303
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 304
    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v10, v2

    .line 312
    check-cast v10, Ljava/lang/String;

    .line 313
    .line 314
    const/high16 v2, 0x10000

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_3
    move-object/from16 v33, v6

    .line 318
    .line 319
    const/16 v6, 0x10

    .line 320
    .line 321
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 322
    .line 323
    const/16 v6, 0xf

    .line 324
    .line 325
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v11, v2

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    const v2, 0x8000

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_4
    move-object/from16 v33, v6

    .line 337
    .line 338
    const/16 v2, 0xe

    .line 339
    .line 340
    const/16 v6, 0xf

    .line 341
    .line 342
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 343
    .line 344
    .line 345
    move-result v27

    .line 346
    or-int/lit16 v7, v7, 0x4000

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_5
    move-object/from16 v33, v6

    .line 350
    .line 351
    const/16 v2, 0xd

    .line 352
    .line 353
    const/16 v6, 0xf

    .line 354
    .line 355
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 356
    .line 357
    .line 358
    move-result v26

    .line 359
    or-int/lit16 v7, v7, 0x2000

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_6
    move-object/from16 v33, v6

    .line 363
    .line 364
    const/16 v6, 0xf

    .line 365
    .line 366
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 367
    .line 368
    const/16 v6, 0xc

    .line 369
    .line 370
    invoke-interface {v1, v0, v6, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    or-int/lit16 v7, v7, 0x1000

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :pswitch_7
    move-object/from16 v33, v6

    .line 381
    .line 382
    const/16 v2, 0xb

    .line 383
    .line 384
    const/16 v6, 0xc

    .line 385
    .line 386
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 387
    .line 388
    .line 389
    move-result v28

    .line 390
    or-int/lit16 v7, v7, 0x800

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :pswitch_8
    move-object/from16 v33, v6

    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    const/16 v6, 0xc

    .line 398
    .line 399
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 400
    .line 401
    .line 402
    move-result v29

    .line 403
    or-int/lit16 v7, v7, 0x400

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_9
    move-object/from16 v33, v6

    .line 408
    .line 409
    const/16 v2, 0x9

    .line 410
    .line 411
    const/16 v6, 0xc

    .line 412
    .line 413
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 414
    .line 415
    .line 416
    move-result v30

    .line 417
    or-int/lit16 v7, v7, 0x200

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_a
    move-object/from16 v33, v6

    .line 422
    .line 423
    const/16 v6, 0xc

    .line 424
    .line 425
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 426
    .line 427
    const/16 v6, 0x8

    .line 428
    .line 429
    invoke-interface {v1, v0, v6, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v12, v2

    .line 434
    check-cast v12, Ljava/lang/String;

    .line 435
    .line 436
    or-int/lit16 v7, v7, 0x100

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_b
    move-object/from16 v33, v6

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 445
    .line 446
    const/4 v6, 0x7

    .line 447
    invoke-interface {v1, v0, v6, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v13, v2

    .line 452
    check-cast v13, Ljava/lang/String;

    .line 453
    .line 454
    or-int/lit16 v7, v7, 0x80

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_c
    move-object/from16 v33, v6

    .line 459
    .line 460
    const/4 v6, 0x7

    .line 461
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 462
    .line 463
    const/4 v6, 0x6

    .line 464
    invoke-interface {v1, v0, v6, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v14, v2

    .line 469
    check-cast v14, Ljava/lang/String;

    .line 470
    .line 471
    or-int/lit8 v7, v7, 0x40

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_d
    move-object/from16 v33, v6

    .line 476
    .line 477
    const/4 v6, 0x6

    .line 478
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 479
    .line 480
    const/4 v6, 0x5

    .line 481
    invoke-interface {v1, v0, v6, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v3, v2

    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    or-int/lit8 v7, v7, 0x20

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_e
    move-object/from16 v33, v6

    .line 493
    .line 494
    const/4 v6, 0x5

    .line 495
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 496
    .line 497
    const/4 v6, 0x4

    .line 498
    invoke-interface {v1, v0, v6, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v15, v2

    .line 503
    check-cast v15, Ljava/lang/String;

    .line 504
    .line 505
    or-int/lit8 v7, v7, 0x10

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_f
    move-object/from16 v33, v6

    .line 510
    .line 511
    const/4 v6, 0x4

    .line 512
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    invoke-interface {v1, v0, v6, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v5, v2

    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    or-int/lit8 v7, v7, 0x8

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_10
    move-object/from16 v33, v6

    .line 527
    .line 528
    const/4 v6, 0x3

    .line 529
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 530
    .line 531
    move-object/from16 v25, v3

    .line 532
    .line 533
    move-object/from16 v3, v33

    .line 534
    .line 535
    const/4 v6, 0x2

    .line 536
    invoke-interface {v1, v0, v6, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/String;

    .line 541
    .line 542
    or-int/lit8 v7, v7, 0x4

    .line 543
    .line 544
    move-object v6, v2

    .line 545
    move-object/from16 v3, v25

    .line 546
    .line 547
    move-object/from16 v2, v32

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_11
    move-object/from16 v25, v3

    .line 552
    .line 553
    move-object v3, v6

    .line 554
    const/4 v6, 0x2

    .line 555
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 556
    .line 557
    move-object/from16 v23, v3

    .line 558
    .line 559
    move-object/from16 v3, v32

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-interface {v1, v0, v6, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    or-int/lit8 v7, v7, 0x2

    .line 569
    .line 570
    :goto_3
    move-object/from16 v6, v23

    .line 571
    .line 572
    move-object/from16 v3, v25

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_12
    move-object/from16 v25, v3

    .line 577
    .line 578
    move-object/from16 v23, v6

    .line 579
    .line 580
    move-object/from16 v3, v32

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 584
    .line 585
    move-object/from16 v22, v3

    .line 586
    .line 587
    move-object/from16 v6, v24

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v24, v2

    .line 595
    .line 596
    check-cast v24, Ljava/lang/String;

    .line 597
    .line 598
    or-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    move-object/from16 v2, v22

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :pswitch_13
    move-object/from16 v25, v3

    .line 604
    .line 605
    move-object/from16 v23, v6

    .line 606
    .line 607
    move-object/from16 v6, v24

    .line 608
    .line 609
    move-object/from16 v22, v32

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    move-object/from16 v2, v22

    .line 613
    .line 614
    move-object/from16 v6, v23

    .line 615
    .line 616
    move-object/from16 v3, v25

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_1
    move-object/from16 v22, v2

    .line 623
    .line 624
    move-object/from16 v25, v3

    .line 625
    .line 626
    move-object/from16 v23, v6

    .line 627
    .line 628
    move-object/from16 v6, v24

    .line 629
    .line 630
    move-object/from16 v48, v4

    .line 631
    .line 632
    move-object/from16 v39, v5

    .line 633
    .line 634
    move-object/from16 v36, v6

    .line 635
    .line 636
    move/from16 v35, v7

    .line 637
    .line 638
    move-object/from16 v54, v8

    .line 639
    .line 640
    move-object/from16 v53, v9

    .line 641
    .line 642
    move-object/from16 v52, v10

    .line 643
    .line 644
    move-object/from16 v51, v11

    .line 645
    .line 646
    move-object/from16 v44, v12

    .line 647
    .line 648
    move-object/from16 v43, v13

    .line 649
    .line 650
    move-object/from16 v42, v14

    .line 651
    .line 652
    move-object/from16 v40, v15

    .line 653
    .line 654
    move-object/from16 v37, v22

    .line 655
    .line 656
    move-object/from16 v38, v23

    .line 657
    .line 658
    move-object/from16 v41, v25

    .line 659
    .line 660
    move/from16 v49, v26

    .line 661
    .line 662
    move/from16 v50, v27

    .line 663
    .line 664
    move/from16 v47, v28

    .line 665
    .line 666
    move/from16 v46, v29

    .line 667
    .line 668
    move/from16 v45, v30

    .line 669
    .line 670
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lnd3/f1;

    .line 674
    .line 675
    move-object/from16 v34, v0

    .line 676
    .line 677
    const/16 v55, 0x0

    .line 678
    .line 679
    invoke-direct/range {v34 .. v55}, Lnd3/f1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/f1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/f1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/f1;->t(Lnd3/f1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

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
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    aput-object v2, v0, v3

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    aput-object v2, v0, v3

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v0, v2

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/f1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/f1;

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
    sget-object v0, Lnd3/f1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/f1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/f1;)V

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
