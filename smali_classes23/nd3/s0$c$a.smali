.class public final synthetic Lnd3/s0$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/s0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/s0$c;",
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
        "kntr/app/ad/common/model/AdIMaxLandingPage.ConfigBean.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/s0$c;",
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
.field public static final a:Lnd3/s0$c$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/s0$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/s0$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/s0$c$a;->a:Lnd3/s0$c$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdIMaxLandingPage.ConfigBean"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "icon"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tags"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cover"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "jumpUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "callupUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "reportUrls"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "desc"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "button"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "video"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "reportTime"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "avid"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "weburl"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "gameId"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "gameMonitorParam"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "source"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "sourceFrom"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lnd3/s0$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/s0$c;
    .locals 56

    .line 1
    sget-object v0, Lnd3/s0$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lnd3/s0$c;->a()[Lkotlinx/serialization/KSerializer;

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
    const/16 v10, 0x9

    .line 18
    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x5

    .line 21
    const/4 v13, 0x3

    .line 22
    const/16 v15, 0x8

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v7, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v6, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    aget-object v9, v2, v5

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v0, v13, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v14, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v12, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    aget-object v2, v2, v4

    .line 73
    .line 74
    invoke-interface {v1, v0, v4, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0, v11, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v11, Lnd3/d$a;->a:Lnd3/d$a;

    .line 87
    .line 88
    invoke-interface {v1, v0, v15, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lnd3/d;

    .line 93
    .line 94
    sget-object v14, Lnd3/x1$a;->a:Lnd3/x1$a;

    .line 95
    .line 96
    invoke-interface {v1, v0, v10, v14, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lnd3/x1;

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    const/16 v2, 0xf

    .line 149
    .line 150
    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    invoke-interface {v1, v0, v2, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    const v3, 0x1ffff

    .line 167
    .line 168
    .line 169
    move-object/from16 v54, v2

    .line 170
    .line 171
    move-object/from16 v44, v4

    .line 172
    .line 173
    move-object/from16 v39, v5

    .line 174
    .line 175
    move-object/from16 v38, v6

    .line 176
    .line 177
    move-object/from16 v37, v7

    .line 178
    .line 179
    move-object/from16 v40, v9

    .line 180
    .line 181
    move-object/from16 v46, v10

    .line 182
    .line 183
    move-object/from16 v45, v11

    .line 184
    .line 185
    move-object/from16 v42, v12

    .line 186
    .line 187
    move-object/from16 v41, v13

    .line 188
    .line 189
    move-wide/from16 v47, v14

    .line 190
    .line 191
    move-object/from16 v53, v16

    .line 192
    .line 193
    move-object/from16 v52, v17

    .line 194
    .line 195
    move/from16 v51, v18

    .line 196
    .line 197
    move-object/from16 v50, v19

    .line 198
    .line 199
    move-object/from16 v49, v20

    .line 200
    .line 201
    move-object/from16 v43, v21

    .line 202
    .line 203
    const v36, 0x1ffff

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_0
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    move-object v3, v8

    .line 211
    move-object v4, v3

    .line 212
    move-object v5, v4

    .line 213
    move-object v6, v5

    .line 214
    move-object v7, v6

    .line 215
    move-object v9, v7

    .line 216
    move-object v10, v9

    .line 217
    move-object v11, v10

    .line 218
    move-object v12, v11

    .line 219
    move-object v13, v12

    .line 220
    move-object v14, v13

    .line 221
    move-object v15, v14

    .line 222
    move-object/from16 v27, v15

    .line 223
    .line 224
    move-object/from16 v28, v27

    .line 225
    .line 226
    move-object/from16 v29, v28

    .line 227
    .line 228
    move-wide/from16 v30, v22

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v32, 0x1

    .line 234
    .line 235
    :goto_0
    if-eqz v32, :cond_1

    .line 236
    .line 237
    move-object/from16 v33, v5

    .line 238
    .line 239
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    packed-switch v5, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 247
    .line 248
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 253
    .line 254
    move-object/from16 v34, v13

    .line 255
    .line 256
    const/16 v13, 0x10

    .line 257
    .line 258
    invoke-interface {v1, v0, v13, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v6, v5

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    const/high16 v5, 0x10000

    .line 266
    .line 267
    :goto_1
    or-int/2addr v8, v5

    .line 268
    :goto_2
    move-object/from16 v5, v33

    .line 269
    .line 270
    move-object/from16 v13, v34

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_1
    move-object/from16 v34, v13

    .line 274
    .line 275
    const/16 v13, 0x10

    .line 276
    .line 277
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 278
    .line 279
    const/16 v13, 0xf

    .line 280
    .line 281
    invoke-interface {v1, v0, v13, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v7, v5

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    const v5, 0x8000

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_2
    move-object/from16 v34, v13

    .line 293
    .line 294
    const/16 v13, 0xf

    .line 295
    .line 296
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 297
    .line 298
    const/16 v13, 0xe

    .line 299
    .line 300
    invoke-interface {v1, v0, v13, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v9, v5

    .line 305
    check-cast v9, Ljava/lang/String;

    .line 306
    .line 307
    or-int/lit16 v8, v8, 0x4000

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_3
    move-object/from16 v34, v13

    .line 311
    .line 312
    const/16 v5, 0xd

    .line 313
    .line 314
    const/16 v13, 0xe

    .line 315
    .line 316
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    or-int/lit16 v8, v8, 0x2000

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_4
    move-object/from16 v34, v13

    .line 324
    .line 325
    const/16 v13, 0xe

    .line 326
    .line 327
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 328
    .line 329
    const/16 v13, 0xc

    .line 330
    .line 331
    invoke-interface {v1, v0, v13, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    or-int/lit16 v8, v8, 0x1000

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_5
    move-object/from16 v34, v13

    .line 341
    .line 342
    const/16 v13, 0xc

    .line 343
    .line 344
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 345
    .line 346
    const/16 v13, 0xb

    .line 347
    .line 348
    invoke-interface {v1, v0, v13, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v10, v5

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 354
    .line 355
    or-int/lit16 v8, v8, 0x800

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_6
    move-object/from16 v34, v13

    .line 359
    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    const/16 v13, 0xb

    .line 363
    .line 364
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v30

    .line 368
    or-int/lit16 v8, v8, 0x400

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_7
    move-object/from16 v34, v13

    .line 372
    .line 373
    const/16 v13, 0xb

    .line 374
    .line 375
    sget-object v5, Lnd3/x1$a;->a:Lnd3/x1$a;

    .line 376
    .line 377
    const/16 v13, 0x9

    .line 378
    .line 379
    invoke-interface {v1, v0, v13, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object v15, v5

    .line 384
    check-cast v15, Lnd3/x1;

    .line 385
    .line 386
    or-int/lit16 v8, v8, 0x200

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_8
    move-object/from16 v34, v13

    .line 390
    .line 391
    const/16 v13, 0x9

    .line 392
    .line 393
    sget-object v5, Lnd3/d$a;->a:Lnd3/d$a;

    .line 394
    .line 395
    const/16 v13, 0x8

    .line 396
    .line 397
    invoke-interface {v1, v0, v13, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    move-object v11, v5

    .line 402
    check-cast v11, Lnd3/d;

    .line 403
    .line 404
    or-int/lit16 v8, v8, 0x100

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_9
    move-object/from16 v34, v13

    .line 409
    .line 410
    const/16 v13, 0x8

    .line 411
    .line 412
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 413
    .line 414
    const/4 v13, 0x7

    .line 415
    invoke-interface {v1, v0, v13, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    .line 421
    or-int/lit16 v8, v8, 0x80

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_a
    move-object/from16 v34, v13

    .line 426
    .line 427
    const/4 v5, 0x6

    .line 428
    aget-object v13, v2, v5

    .line 429
    .line 430
    invoke-interface {v1, v0, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Ljava/util/List;

    .line 435
    .line 436
    or-int/lit8 v8, v8, 0x40

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :pswitch_b
    move-object/from16 v34, v13

    .line 441
    .line 442
    const/4 v5, 0x6

    .line 443
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 444
    .line 445
    const/4 v5, 0x5

    .line 446
    invoke-interface {v1, v0, v5, v13, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    move-object v14, v13

    .line 451
    check-cast v14, Ljava/lang/String;

    .line 452
    .line 453
    or-int/lit8 v8, v8, 0x20

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_c
    move-object/from16 v34, v13

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 461
    .line 462
    move-object/from16 v25, v3

    .line 463
    .line 464
    move-object/from16 v3, v34

    .line 465
    .line 466
    const/4 v5, 0x4

    .line 467
    invoke-interface {v1, v0, v5, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    move-object v13, v3

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    or-int/lit8 v8, v8, 0x10

    .line 475
    .line 476
    move-object/from16 v3, v25

    .line 477
    .line 478
    move-object/from16 v5, v33

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_d
    move-object/from16 v25, v3

    .line 483
    .line 484
    move-object v3, v13

    .line 485
    const/4 v5, 0x4

    .line 486
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 487
    .line 488
    move-object/from16 v24, v3

    .line 489
    .line 490
    move-object/from16 v3, v33

    .line 491
    .line 492
    const/4 v5, 0x3

    .line 493
    invoke-interface {v1, v0, v5, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/String;

    .line 498
    .line 499
    or-int/lit8 v8, v8, 0x8

    .line 500
    .line 501
    move-object v5, v3

    .line 502
    move-object/from16 v13, v24

    .line 503
    .line 504
    move-object/from16 v3, v25

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_e
    move-object/from16 v25, v3

    .line 509
    .line 510
    move-object/from16 v24, v13

    .line 511
    .line 512
    move-object/from16 v3, v33

    .line 513
    .line 514
    const/4 v13, 0x2

    .line 515
    aget-object v5, v2, v13

    .line 516
    .line 517
    move-object/from16 v33, v2

    .line 518
    .line 519
    move-object/from16 v2, v29

    .line 520
    .line 521
    invoke-interface {v1, v0, v13, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v29, v2

    .line 526
    .line 527
    check-cast v29, Ljava/util/List;

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x4

    .line 530
    .line 531
    move-object v5, v3

    .line 532
    :goto_3
    move-object/from16 v13, v24

    .line 533
    .line 534
    move-object/from16 v3, v25

    .line 535
    .line 536
    move-object/from16 v2, v33

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_f
    move-object/from16 v25, v3

    .line 541
    .line 542
    move-object/from16 v24, v13

    .line 543
    .line 544
    move-object/from16 v3, v33

    .line 545
    .line 546
    const/4 v13, 0x2

    .line 547
    move-object/from16 v33, v2

    .line 548
    .line 549
    move-object/from16 v2, v29

    .line 550
    .line 551
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 552
    .line 553
    move-object/from16 v23, v2

    .line 554
    .line 555
    move-object/from16 v2, v28

    .line 556
    .line 557
    const/4 v13, 0x1

    .line 558
    invoke-interface {v1, v0, v13, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object/from16 v28, v2

    .line 563
    .line 564
    check-cast v28, Ljava/lang/String;

    .line 565
    .line 566
    or-int/lit8 v8, v8, 0x2

    .line 567
    .line 568
    move-object v5, v3

    .line 569
    move-object/from16 v29, v23

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_10
    move-object/from16 v25, v3

    .line 573
    .line 574
    move-object/from16 v24, v13

    .line 575
    .line 576
    move-object/from16 v23, v29

    .line 577
    .line 578
    move-object/from16 v3, v33

    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    move-object/from16 v33, v2

    .line 582
    .line 583
    move-object/from16 v2, v28

    .line 584
    .line 585
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 586
    .line 587
    move-object/from16 v22, v2

    .line 588
    .line 589
    move-object/from16 v2, v27

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-interface {v1, v0, v13, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v27, v2

    .line 597
    .line 598
    check-cast v27, Ljava/lang/String;

    .line 599
    .line 600
    or-int/lit8 v8, v8, 0x1

    .line 601
    .line 602
    move-object v5, v3

    .line 603
    move-object/from16 v28, v22

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :pswitch_11
    move-object/from16 v25, v3

    .line 607
    .line 608
    move-object/from16 v24, v13

    .line 609
    .line 610
    move-object/from16 v22, v28

    .line 611
    .line 612
    move-object/from16 v23, v29

    .line 613
    .line 614
    move-object/from16 v3, v33

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    move-object/from16 v33, v2

    .line 618
    .line 619
    move-object/from16 v2, v27

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    move-object/from16 v13, v24

    .line 623
    .line 624
    move-object/from16 v3, v25

    .line 625
    .line 626
    move-object/from16 v2, v33

    .line 627
    .line 628
    const/16 v32, 0x0

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_1
    move-object/from16 v25, v3

    .line 633
    .line 634
    move-object v3, v5

    .line 635
    move-object/from16 v24, v13

    .line 636
    .line 637
    move-object/from16 v2, v27

    .line 638
    .line 639
    move-object/from16 v22, v28

    .line 640
    .line 641
    move-object/from16 v23, v29

    .line 642
    .line 643
    move-object/from16 v37, v2

    .line 644
    .line 645
    move-object/from16 v40, v3

    .line 646
    .line 647
    move-object/from16 v44, v4

    .line 648
    .line 649
    move-object/from16 v54, v6

    .line 650
    .line 651
    move-object/from16 v53, v7

    .line 652
    .line 653
    move/from16 v36, v8

    .line 654
    .line 655
    move-object/from16 v52, v9

    .line 656
    .line 657
    move-object/from16 v49, v10

    .line 658
    .line 659
    move-object/from16 v45, v11

    .line 660
    .line 661
    move-object/from16 v43, v12

    .line 662
    .line 663
    move-object/from16 v42, v14

    .line 664
    .line 665
    move-object/from16 v46, v15

    .line 666
    .line 667
    move-object/from16 v38, v22

    .line 668
    .line 669
    move-object/from16 v39, v23

    .line 670
    .line 671
    move-object/from16 v41, v24

    .line 672
    .line 673
    move-object/from16 v50, v25

    .line 674
    .line 675
    move/from16 v51, v26

    .line 676
    .line 677
    move-wide/from16 v47, v30

    .line 678
    .line 679
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lnd3/s0$c;

    .line 683
    .line 684
    move-object/from16 v35, v0

    .line 685
    .line 686
    const/16 v55, 0x0

    .line 687
    .line 688
    invoke-direct/range {v35 .. v55}, Lnd3/s0$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lnd3/d;Lnd3/x1;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/s0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/s0$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/s0$c;->r(Lnd3/s0$c;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lnd3/s0$c;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x11

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
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v1, v3

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v3

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v0

    .line 70
    .line 71
    sget-object v0, Lnd3/d$a;->a:Lnd3/d$a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    aput-object v0, v1, v3

    .line 80
    .line 81
    sget-object v0, Lnd3/x1$a;->a:Lnd3/x1$a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    aput-object v0, v1, v3

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v1, v0

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 116
    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v0

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v1, v0

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/s0$c$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/s0$c;

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
    sget-object v0, Lnd3/s0$c$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/s0$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/s0$c$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/s0$c;)V

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
