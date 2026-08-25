.class public final synthetic Lnd3/a2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/a2;",
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
        "kntr/app/ad/common/model/AdWhiteApk.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/a2;",
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
.field public static final a:Lnd3/a2$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/a2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/a2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/a2$a;->a:Lnd3/a2$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdWhiteApk"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "displayName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "apkName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "bili_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "md5"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "icon"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "devName"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "authUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "version"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updateTime"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "auth_name"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "privacyUrl"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "privacyName"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lnd3/a2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/a2;
    .locals 42

    .line 1
    sget-object v0, Lnd3/a2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x3

    .line 21
    const/16 v12, 0x8

    .line 22
    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    check-cast v15, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v14, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v11, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v13, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v10, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v9, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v8, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v12, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v7, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0, v6, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    move-wide/from16 v17, v2

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    const/16 v2, 0xd

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v4, 0x3fff

    .line 125
    .line 126
    move-object/from16 v40, v2

    .line 127
    .line 128
    move-object/from16 v39, v3

    .line 129
    .line 130
    move-object/from16 v37, v6

    .line 131
    .line 132
    move-object/from16 v36, v7

    .line 133
    .line 134
    move-object/from16 v34, v8

    .line 135
    .line 136
    move-object/from16 v33, v9

    .line 137
    .line 138
    move-object/from16 v32, v10

    .line 139
    .line 140
    move-object/from16 v30, v11

    .line 141
    .line 142
    move-object/from16 v35, v12

    .line 143
    .line 144
    move-object/from16 v31, v13

    .line 145
    .line 146
    move-object/from16 v29, v14

    .line 147
    .line 148
    move-object/from16 v28, v15

    .line 149
    .line 150
    move-object/from16 v38, v16

    .line 151
    .line 152
    move-wide/from16 v26, v17

    .line 153
    .line 154
    const/16 v25, 0x3fff

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_0
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    move-object v3, v2

    .line 162
    move-object v5, v3

    .line 163
    move-object v6, v5

    .line 164
    move-object v7, v6

    .line 165
    move-object v8, v7

    .line 166
    move-object v9, v8

    .line 167
    move-object v10, v9

    .line 168
    move-object v11, v10

    .line 169
    move-object v12, v11

    .line 170
    move-object v13, v12

    .line 171
    move-object v14, v13

    .line 172
    move-object v15, v14

    .line 173
    const/4 v4, 0x0

    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    :goto_0
    if-eqz v21, :cond_1

    .line 177
    .line 178
    move-object/from16 v22, v2

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 194
    .line 195
    move-object/from16 v23, v5

    .line 196
    .line 197
    const/16 v5, 0xd

    .line 198
    .line 199
    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    or-int/lit16 v4, v4, 0x2000

    .line 207
    .line 208
    :goto_1
    move-object/from16 v2, v22

    .line 209
    .line 210
    move-object/from16 v5, v23

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_1
    move-object/from16 v23, v5

    .line 214
    .line 215
    const/16 v5, 0xd

    .line 216
    .line 217
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v7, v2

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x1000

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_2
    move-object/from16 v23, v5

    .line 232
    .line 233
    const/16 v5, 0xc

    .line 234
    .line 235
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    invoke-interface {v1, v0, v5, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    or-int/lit16 v4, v4, 0x800

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_3
    move-object/from16 v23, v5

    .line 250
    .line 251
    const/16 v5, 0xb

    .line 252
    .line 253
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-interface {v1, v0, v5, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v8, v2

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    or-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_4
    move-object/from16 v23, v5

    .line 268
    .line 269
    const/16 v5, 0xa

    .line 270
    .line 271
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    invoke-interface {v1, v0, v5, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v9, v2

    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    or-int/lit16 v4, v4, 0x200

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_5
    move-object/from16 v23, v5

    .line 286
    .line 287
    const/16 v5, 0x9

    .line 288
    .line 289
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-interface {v1, v0, v5, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v10, v2

    .line 298
    check-cast v10, Ljava/lang/String;

    .line 299
    .line 300
    or-int/lit16 v4, v4, 0x100

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_6
    move-object/from16 v23, v5

    .line 304
    .line 305
    const/16 v5, 0x8

    .line 306
    .line 307
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 308
    .line 309
    const/4 v5, 0x7

    .line 310
    invoke-interface {v1, v0, v5, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v13, v2

    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    or-int/lit16 v4, v4, 0x80

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_7
    move-object/from16 v23, v5

    .line 321
    .line 322
    const/4 v5, 0x7

    .line 323
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 324
    .line 325
    const/4 v5, 0x6

    .line 326
    invoke-interface {v1, v0, v5, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v11, v2

    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x40

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_8
    move-object/from16 v23, v5

    .line 337
    .line 338
    const/4 v5, 0x6

    .line 339
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 340
    .line 341
    const/4 v5, 0x5

    .line 342
    invoke-interface {v1, v0, v5, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v14, v2

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x20

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_9
    move-object/from16 v23, v5

    .line 354
    .line 355
    const/4 v5, 0x5

    .line 356
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 357
    .line 358
    const/4 v5, 0x4

    .line 359
    invoke-interface {v1, v0, v5, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v15, v2

    .line 364
    check-cast v15, Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v4, v4, 0x10

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_a
    move-object/from16 v23, v5

    .line 371
    .line 372
    const/4 v5, 0x4

    .line 373
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 374
    .line 375
    const/4 v5, 0x3

    .line 376
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v3, v2

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    or-int/lit8 v4, v4, 0x8

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_b
    move-object/from16 v23, v5

    .line 388
    .line 389
    const/4 v5, 0x3

    .line 390
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 391
    .line 392
    move-object/from16 v20, v3

    .line 393
    .line 394
    move-object/from16 v3, v23

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    or-int/lit8 v4, v4, 0x4

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    move-object/from16 v3, v20

    .line 407
    .line 408
    move-object/from16 v2, v22

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_c
    move-object/from16 v20, v3

    .line 413
    .line 414
    move-object v3, v5

    .line 415
    const/4 v5, 0x2

    .line 416
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 417
    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    move-object/from16 v3, v22

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    invoke-interface {v1, v0, v5, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    or-int/lit8 v4, v4, 0x2

    .line 430
    .line 431
    :goto_2
    move-object/from16 v5, v19

    .line 432
    .line 433
    move-object/from16 v3, v20

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_d
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 v19, v5

    .line 440
    .line 441
    move-object/from16 v3, v22

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v5, 0x1

    .line 445
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v17

    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    move-object v2, v3

    .line 452
    goto :goto_2

    .line 453
    :pswitch_e
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v19, v5

    .line 456
    .line 457
    move-object/from16 v3, v22

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v5, 0x1

    .line 461
    move-object v2, v3

    .line 462
    move-object/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v3, v20

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1
    move-object/from16 v20, v3

    .line 471
    .line 472
    move-object/from16 v19, v5

    .line 473
    .line 474
    move-object v3, v2

    .line 475
    move-object/from16 v28, v3

    .line 476
    .line 477
    move/from16 v25, v4

    .line 478
    .line 479
    move-object/from16 v40, v6

    .line 480
    .line 481
    move-object/from16 v39, v7

    .line 482
    .line 483
    move-object/from16 v37, v8

    .line 484
    .line 485
    move-object/from16 v36, v9

    .line 486
    .line 487
    move-object/from16 v35, v10

    .line 488
    .line 489
    move-object/from16 v33, v11

    .line 490
    .line 491
    move-object/from16 v38, v12

    .line 492
    .line 493
    move-object/from16 v34, v13

    .line 494
    .line 495
    move-object/from16 v32, v14

    .line 496
    .line 497
    move-object/from16 v31, v15

    .line 498
    .line 499
    move-wide/from16 v26, v17

    .line 500
    .line 501
    move-object/from16 v29, v19

    .line 502
    .line 503
    move-object/from16 v30, v20

    .line 504
    .line 505
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lnd3/a2;

    .line 509
    .line 510
    move-object/from16 v24, v0

    .line 511
    .line 512
    const/16 v41, 0x0

    .line 513
    .line 514
    invoke-direct/range {v24 .. v41}, Lnd3/a2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/a2;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/a2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/a2;->o(Lnd3/a2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/a2$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/a2;

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
    sget-object v0, Lnd3/a2$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/a2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/a2$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/a2;)V

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
