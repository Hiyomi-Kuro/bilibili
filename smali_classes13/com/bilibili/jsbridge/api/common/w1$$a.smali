.class public final Lcom/bilibili/jsbridge/api/common/w1$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/common/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/jsbridge/api/common/PlacardReq.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/common/w1;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lgf3/s;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/jsbridge/api/common/w1$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/w1$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/w1$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/w1$$a;->a:Lcom/bilibili/jsbridge/api/common/w1$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.common.PlacardReq"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "shareId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "oid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sid"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "shareOrigin"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "imageUrl"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "imageBase64"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "materials"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "templateId"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "weiboContent"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "dynamicContent"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "title"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "subtitle"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "cornerRadius"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/bilibili/jsbridge/api/common/w1$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/w1;
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/common/w1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const/16 v6, 0x9

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v10, 0x3

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v13, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0, v10, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v12, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0, v9, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0, v8, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v7, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v11, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v0, v6, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0, v5, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v0, v4, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v15, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v3, 0x1fff

    .line 115
    .line 116
    move-object/from16 v33, v2

    .line 117
    .line 118
    move-object/from16 v32, v4

    .line 119
    .line 120
    move-object/from16 v31, v5

    .line 121
    .line 122
    move-object/from16 v30, v6

    .line 123
    .line 124
    move-object/from16 v28, v7

    .line 125
    .line 126
    move-object/from16 v27, v8

    .line 127
    .line 128
    move-object/from16 v26, v9

    .line 129
    .line 130
    move-object/from16 v24, v10

    .line 131
    .line 132
    move-object/from16 v29, v11

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v22, v14

    .line 139
    .line 140
    move-object/from16 v21, v16

    .line 141
    .line 142
    const/16 v20, 0x1fff

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_0
    move-object v2, v3

    .line 147
    move-object v5, v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v7, v6

    .line 150
    move-object v8, v7

    .line 151
    move-object v9, v8

    .line 152
    move-object v10, v9

    .line 153
    move-object v11, v10

    .line 154
    move-object v12, v11

    .line 155
    move-object v13, v12

    .line 156
    move-object v14, v13

    .line 157
    move-object v15, v14

    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v18, 0x1

    .line 162
    .line 163
    :goto_0
    if-eqz v18, :cond_1

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    packed-switch v4, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 173
    .line 174
    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    invoke-interface {v1, v0, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x1000

    .line 192
    .line 193
    :goto_1
    move-object/from16 v2, v19

    .line 194
    .line 195
    :goto_2
    const/16 v4, 0xb

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 203
    .line 204
    const/16 v2, 0xb

    .line 205
    .line 206
    invoke-interface {v1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v6, v4

    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    or-int/lit16 v3, v3, 0x800

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_2
    move-object/from16 v19, v2

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-interface {v1, v0, v2, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit16 v3, v3, 0x400

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_3
    move-object/from16 v19, v2

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 239
    .line 240
    const/16 v2, 0x9

    .line 241
    .line 242
    invoke-interface {v1, v0, v2, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v7, v4

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    or-int/lit16 v3, v3, 0x200

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :pswitch_4
    move-object/from16 v19, v2

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    invoke-interface {v1, v0, v2, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v8, v4

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x100

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_5
    move-object/from16 v19, v2

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 275
    .line 276
    const/4 v2, 0x7

    .line 277
    invoke-interface {v1, v0, v2, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v9, v4

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x80

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_6
    move-object/from16 v19, v2

    .line 288
    .line 289
    const/4 v2, 0x7

    .line 290
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    invoke-interface {v1, v0, v2, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v12, v4

    .line 298
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    or-int/lit8 v3, v3, 0x40

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_7
    move-object/from16 v19, v2

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    invoke-interface {v1, v0, v2, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v10, v4

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x20

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_8
    move-object/from16 v19, v2

    .line 320
    .line 321
    const/4 v2, 0x5

    .line 322
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-interface {v1, v0, v2, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move-object v13, v4

    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    or-int/lit8 v3, v3, 0x10

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_9
    move-object/from16 v19, v2

    .line 337
    .line 338
    const/4 v2, 0x4

    .line 339
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-interface {v1, v0, v2, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v14, v4

    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x8

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_a
    move-object/from16 v19, v2

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    invoke-interface {v1, v0, v2, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move-object v15, v4

    .line 364
    check-cast v15, Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v3, v3, 0x4

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_b
    move-object/from16 v19, v2

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    or-int/lit8 v3, v3, 0x2

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_c
    const/4 v2, 0x0

    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    or-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_d
    move-object/from16 v19, v2

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    move-object/from16 v2, v19

    .line 398
    .line 399
    const/16 v4, 0xb

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1
    move-object/from16 v19, v2

    .line 406
    .line 407
    move/from16 v20, v3

    .line 408
    .line 409
    move-object/from16 v33, v5

    .line 410
    .line 411
    move-object/from16 v32, v6

    .line 412
    .line 413
    move-object/from16 v30, v7

    .line 414
    .line 415
    move-object/from16 v29, v8

    .line 416
    .line 417
    move-object/from16 v28, v9

    .line 418
    .line 419
    move-object/from16 v26, v10

    .line 420
    .line 421
    move-object/from16 v31, v11

    .line 422
    .line 423
    move-object/from16 v27, v12

    .line 424
    .line 425
    move-object/from16 v25, v13

    .line 426
    .line 427
    move-object/from16 v24, v14

    .line 428
    .line 429
    move-object/from16 v23, v15

    .line 430
    .line 431
    move-object/from16 v22, v16

    .line 432
    .line 433
    move-object/from16 v21, v19

    .line 434
    .line 435
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lcom/bilibili/jsbridge/api/common/w1;

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    invoke-direct/range {v19 .. v34}, Lcom/bilibili/jsbridge/api/common/w1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/w1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/w1$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/common/w1;->n(Lcom/bilibili/jsbridge/api/common/w1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v2, 0x2

    .line 14
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
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
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/w1$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/w1$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/common/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/w1$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/w1;)V

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
