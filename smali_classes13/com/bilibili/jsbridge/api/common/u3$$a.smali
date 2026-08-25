.class public final Lcom/bilibili/jsbridge/api/common/u3$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/common/u3;",
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
        "com/bilibili/jsbridge/api/common/WebShareContent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/common/u3;",
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
.field public static final a:Lcom/bilibili/jsbridge/api/common/u3$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/u3$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/u3$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/u3$$a;->a:Lcom/bilibili/jsbridge/api/common/u3$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.common.WebShareContent"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "shareId"

    .line 18
    .line 19
    const/4 v2, 0x1

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
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shareOrigin"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "material"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "common"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "copy"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "generic"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "qq"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "qZone"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "weChat"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "moment"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "weibo"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "im"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/bilibili/jsbridge/api/common/u3$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/u3;
    .locals 45

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/common/u3$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0xb

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v9, 0x7

    .line 22
    const/4 v10, 0x6

    .line 23
    const/4 v11, 0x5

    .line 24
    const/4 v12, 0x3

    .line 25
    const/16 v13, 0x8

    .line 26
    .line 27
    const/4 v14, 0x4

    .line 28
    const/4 v15, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    .line 36
    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v12, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v12, Lcom/bilibili/jsbridge/api/common/m$$a;->a:Lcom/bilibili/jsbridge/api/common/m$$a;

    .line 61
    .line 62
    invoke-interface {v1, v0, v14, v12, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/bilibili/jsbridge/api/common/m;

    .line 67
    .line 68
    sget-object v14, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 69
    .line 70
    invoke-interface {v1, v0, v11, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/bilibili/jsbridge/api/common/v3;

    .line 75
    .line 76
    invoke-interface {v1, v0, v10, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/bilibili/jsbridge/api/common/v3;

    .line 81
    .line 82
    invoke-interface {v1, v0, v9, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcom/bilibili/jsbridge/api/common/v3;

    .line 87
    .line 88
    invoke-interface {v1, v0, v13, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Lcom/bilibili/jsbridge/api/common/v3;

    .line 93
    .line 94
    invoke-interface {v1, v0, v8, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/bilibili/jsbridge/api/common/v3;

    .line 99
    .line 100
    invoke-interface {v1, v0, v7, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/bilibili/jsbridge/api/common/v3;

    .line 105
    .line 106
    invoke-interface {v1, v0, v6, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/bilibili/jsbridge/api/common/v3;

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-interface {v1, v0, v2, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/bilibili/jsbridge/api/common/v3;

    .line 121
    .line 122
    sget-object v14, Lcom/bilibili/jsbridge/api/common/v$$a;->a:Lcom/bilibili/jsbridge/api/common/v$$a;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-interface {v1, v0, v2, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/bilibili/jsbridge/api/common/v;

    .line 133
    .line 134
    sget-object v14, Lcom/bilibili/jsbridge/api/common/l0$$a;->a:Lcom/bilibili/jsbridge/api/common/l0$$a;

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    const/16 v2, 0xe

    .line 139
    .line 140
    invoke-interface {v1, v0, v2, v14, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/bilibili/jsbridge/api/common/l0;

    .line 145
    .line 146
    const/16 v5, 0x7fff

    .line 147
    .line 148
    move-object/from16 v43, v2

    .line 149
    .line 150
    move-object/from16 v30, v3

    .line 151
    .line 152
    move-object/from16 v29, v4

    .line 153
    .line 154
    move-object/from16 v40, v6

    .line 155
    .line 156
    move-object/from16 v39, v7

    .line 157
    .line 158
    move-object/from16 v38, v8

    .line 159
    .line 160
    move-object/from16 v36, v9

    .line 161
    .line 162
    move-object/from16 v35, v10

    .line 163
    .line 164
    move-object/from16 v34, v11

    .line 165
    .line 166
    move-object/from16 v33, v12

    .line 167
    .line 168
    move-object/from16 v37, v13

    .line 169
    .line 170
    move-object/from16 v31, v15

    .line 171
    .line 172
    move-object/from16 v42, v16

    .line 173
    .line 174
    move-object/from16 v41, v17

    .line 175
    .line 176
    move-object/from16 v32, v18

    .line 177
    .line 178
    const/16 v28, 0x7fff

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_0
    move-object v2, v5

    .line 183
    move-object v3, v2

    .line 184
    move-object v4, v3

    .line 185
    move-object v6, v4

    .line 186
    move-object v7, v6

    .line 187
    move-object v8, v7

    .line 188
    move-object v9, v8

    .line 189
    move-object v10, v9

    .line 190
    move-object v11, v10

    .line 191
    move-object v12, v11

    .line 192
    move-object v13, v12

    .line 193
    move-object v14, v13

    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v22, v15

    .line 196
    .line 197
    move-object/from16 v23, v22

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v24, 0x1

    .line 201
    .line 202
    :goto_0
    if-eqz v24, :cond_1

    .line 203
    .line 204
    move-object/from16 v25, v3

    .line 205
    .line 206
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    packed-switch v3, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_0
    sget-object v3, Lcom/bilibili/jsbridge/api/common/l0$$a;->a:Lcom/bilibili/jsbridge/api/common/l0$$a;

    .line 220
    .line 221
    move-object/from16 v26, v15

    .line 222
    .line 223
    const/16 v15, 0xe

    .line 224
    .line 225
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Lcom/bilibili/jsbridge/api/common/l0;

    .line 231
    .line 232
    or-int/lit16 v5, v5, 0x4000

    .line 233
    .line 234
    :goto_1
    move-object/from16 v3, v25

    .line 235
    .line 236
    move-object/from16 v15, v26

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_1
    move-object/from16 v26, v15

    .line 240
    .line 241
    const/16 v15, 0xe

    .line 242
    .line 243
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v$$a;->a:Lcom/bilibili/jsbridge/api/common/v$$a;

    .line 244
    .line 245
    const/16 v15, 0xd

    .line 246
    .line 247
    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lcom/bilibili/jsbridge/api/common/v;

    .line 252
    .line 253
    or-int/lit16 v5, v5, 0x2000

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_2
    move-object/from16 v26, v15

    .line 257
    .line 258
    const/16 v15, 0xd

    .line 259
    .line 260
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 261
    .line 262
    const/16 v15, 0xc

    .line 263
    .line 264
    invoke-interface {v1, v0, v15, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v6, v3

    .line 269
    check-cast v6, Lcom/bilibili/jsbridge/api/common/v3;

    .line 270
    .line 271
    or-int/lit16 v5, v5, 0x1000

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_3
    move-object/from16 v26, v15

    .line 275
    .line 276
    const/16 v15, 0xc

    .line 277
    .line 278
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 279
    .line 280
    const/16 v15, 0xb

    .line 281
    .line 282
    invoke-interface {v1, v0, v15, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v7, v3

    .line 287
    check-cast v7, Lcom/bilibili/jsbridge/api/common/v3;

    .line 288
    .line 289
    or-int/lit16 v5, v5, 0x800

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_4
    move-object/from16 v26, v15

    .line 293
    .line 294
    const/16 v15, 0xb

    .line 295
    .line 296
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 297
    .line 298
    const/16 v15, 0xa

    .line 299
    .line 300
    invoke-interface {v1, v0, v15, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v8, v3

    .line 305
    check-cast v8, Lcom/bilibili/jsbridge/api/common/v3;

    .line 306
    .line 307
    or-int/lit16 v5, v5, 0x400

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_5
    move-object/from16 v26, v15

    .line 311
    .line 312
    const/16 v15, 0xa

    .line 313
    .line 314
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 315
    .line 316
    const/16 v15, 0x9

    .line 317
    .line 318
    invoke-interface {v1, v0, v15, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v13, v3

    .line 323
    check-cast v13, Lcom/bilibili/jsbridge/api/common/v3;

    .line 324
    .line 325
    or-int/lit16 v5, v5, 0x200

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_6
    move-object/from16 v26, v15

    .line 329
    .line 330
    const/16 v15, 0x9

    .line 331
    .line 332
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 333
    .line 334
    const/16 v15, 0x8

    .line 335
    .line 336
    invoke-interface {v1, v0, v15, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v9, v3

    .line 341
    check-cast v9, Lcom/bilibili/jsbridge/api/common/v3;

    .line 342
    .line 343
    or-int/lit16 v5, v5, 0x100

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_7
    move-object/from16 v26, v15

    .line 347
    .line 348
    const/16 v15, 0x8

    .line 349
    .line 350
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 351
    .line 352
    const/4 v15, 0x7

    .line 353
    invoke-interface {v1, v0, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v10, v3

    .line 358
    check-cast v10, Lcom/bilibili/jsbridge/api/common/v3;

    .line 359
    .line 360
    or-int/lit16 v5, v5, 0x80

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_8
    move-object/from16 v26, v15

    .line 365
    .line 366
    const/4 v15, 0x7

    .line 367
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 368
    .line 369
    const/4 v15, 0x6

    .line 370
    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v11, v3

    .line 375
    check-cast v11, Lcom/bilibili/jsbridge/api/common/v3;

    .line 376
    .line 377
    or-int/lit8 v5, v5, 0x40

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_9
    move-object/from16 v26, v15

    .line 382
    .line 383
    const/4 v15, 0x6

    .line 384
    sget-object v3, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 385
    .line 386
    const/4 v15, 0x5

    .line 387
    invoke-interface {v1, v0, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v14, v3

    .line 392
    check-cast v14, Lcom/bilibili/jsbridge/api/common/v3;

    .line 393
    .line 394
    or-int/lit8 v5, v5, 0x20

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :pswitch_a
    move-object/from16 v26, v15

    .line 399
    .line 400
    const/4 v15, 0x5

    .line 401
    sget-object v3, Lcom/bilibili/jsbridge/api/common/m$$a;->a:Lcom/bilibili/jsbridge/api/common/m$$a;

    .line 402
    .line 403
    const/4 v15, 0x4

    .line 404
    invoke-interface {v1, v0, v15, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v12, v3

    .line 409
    check-cast v12, Lcom/bilibili/jsbridge/api/common/m;

    .line 410
    .line 411
    or-int/lit8 v5, v5, 0x10

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_b
    move-object/from16 v26, v15

    .line 416
    .line 417
    const/4 v15, 0x4

    .line 418
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    move-object/from16 v2, v26

    .line 423
    .line 424
    const/4 v15, 0x3

    .line 425
    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/String;

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x8

    .line 432
    .line 433
    move-object v15, v2

    .line 434
    move-object/from16 v2, v21

    .line 435
    .line 436
    move-object/from16 v3, v25

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_c
    move-object/from16 v21, v2

    .line 441
    .line 442
    move-object v2, v15

    .line 443
    const/4 v15, 0x3

    .line 444
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 445
    .line 446
    move-object/from16 v20, v2

    .line 447
    .line 448
    move-object/from16 v2, v25

    .line 449
    .line 450
    const/4 v15, 0x2

    .line 451
    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    or-int/lit8 v5, v5, 0x4

    .line 459
    .line 460
    :goto_2
    move-object/from16 v15, v20

    .line 461
    .line 462
    move-object/from16 v2, v21

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_d
    move-object/from16 v21, v2

    .line 467
    .line 468
    move-object/from16 v20, v15

    .line 469
    .line 470
    move-object/from16 v2, v25

    .line 471
    .line 472
    const/4 v15, 0x2

    .line 473
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 474
    .line 475
    move-object/from16 v19, v2

    .line 476
    .line 477
    move-object/from16 v2, v23

    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v23, v2

    .line 485
    .line 486
    check-cast v23, Ljava/lang/String;

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x2

    .line 489
    .line 490
    :goto_3
    move-object/from16 v3, v19

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_e
    move-object/from16 v21, v2

    .line 494
    .line 495
    move-object/from16 v20, v15

    .line 496
    .line 497
    move-object/from16 v2, v23

    .line 498
    .line 499
    move-object/from16 v19, v25

    .line 500
    .line 501
    const/4 v15, 0x1

    .line 502
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    move-object/from16 v2, v22

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-interface {v1, v0, v15, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v22, v2

    .line 514
    .line 515
    check-cast v22, Ljava/lang/String;

    .line 516
    .line 517
    or-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    move-object/from16 v23, v18

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_f
    move-object/from16 v21, v2

    .line 523
    .line 524
    move-object/from16 v20, v15

    .line 525
    .line 526
    move-object/from16 v2, v22

    .line 527
    .line 528
    move-object/from16 v18, v23

    .line 529
    .line 530
    move-object/from16 v19, v25

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move-object/from16 v3, v19

    .line 534
    .line 535
    move-object/from16 v15, v20

    .line 536
    .line 537
    move-object/from16 v2, v21

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_1
    move-object/from16 v21, v2

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v20, v15

    .line 548
    .line 549
    move-object/from16 v2, v22

    .line 550
    .line 551
    move-object/from16 v18, v23

    .line 552
    .line 553
    move-object/from16 v29, v2

    .line 554
    .line 555
    move-object/from16 v43, v4

    .line 556
    .line 557
    move/from16 v28, v5

    .line 558
    .line 559
    move-object/from16 v41, v6

    .line 560
    .line 561
    move-object/from16 v40, v7

    .line 562
    .line 563
    move-object/from16 v39, v8

    .line 564
    .line 565
    move-object/from16 v37, v9

    .line 566
    .line 567
    move-object/from16 v36, v10

    .line 568
    .line 569
    move-object/from16 v35, v11

    .line 570
    .line 571
    move-object/from16 v33, v12

    .line 572
    .line 573
    move-object/from16 v38, v13

    .line 574
    .line 575
    move-object/from16 v34, v14

    .line 576
    .line 577
    move-object/from16 v30, v18

    .line 578
    .line 579
    move-object/from16 v31, v19

    .line 580
    .line 581
    move-object/from16 v32, v20

    .line 582
    .line 583
    move-object/from16 v42, v21

    .line 584
    .line 585
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, Lcom/bilibili/jsbridge/api/common/u3;

    .line 589
    .line 590
    move-object/from16 v27, v0

    .line 591
    .line 592
    const/16 v44, 0x0

    .line 593
    .line 594
    invoke-direct/range {v27 .. v44}, Lcom/bilibili/jsbridge/api/common/u3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/jsbridge/api/common/m;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v3;Lcom/bilibili/jsbridge/api/common/v;Lcom/bilibili/jsbridge/api/common/l0;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/u3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/u3$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/common/u3;->o(Lcom/bilibili/jsbridge/api/common/u3;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0xf

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
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/jsbridge/api/common/m$$a;->a:Lcom/bilibili/jsbridge/api/common/m$$a;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/jsbridge/api/common/v3$$a;->a:Lcom/bilibili/jsbridge/api/common/v3$$a;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v0, v2

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    sget-object v1, Lcom/bilibili/jsbridge/api/common/v$$a;->a:Lcom/bilibili/jsbridge/api/common/v$$a;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/bilibili/jsbridge/api/common/l0$$a;->a:Lcom/bilibili/jsbridge/api/common/l0$$a;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/u3$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/u3;

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
    sget-object v0, Lcom/bilibili/jsbridge/api/common/u3$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/common/u3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/u3$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/u3;)V

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
