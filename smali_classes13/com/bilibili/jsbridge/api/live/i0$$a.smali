.class public final Lcom/bilibili/jsbridge/api/live/i0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/live/i0;",
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
        "com/bilibili/jsbridge/api/live/SendGiftReq.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/live/i0;",
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
.field public static final a:Lcom/bilibili/jsbridge/api/live/i0$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/i0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/i0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/i0$$a;->a:Lcom/bilibili/jsbridge/api/live/i0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.live.SendGiftReq"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "giftId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bagId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "anchorId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "eventId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sourceEventServer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "channel"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sourceEventPay"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sendGiftType"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "needPreCheck"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bizCode"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "giftTag"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "giftScene"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bridgeReportURL"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "bridgeReportUUID"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/bilibili/jsbridge/api/live/i0$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/live/i0;
    .locals 50

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/live/i0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v9, 0x9

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    const/4 v11, 0x6

    .line 19
    const/4 v12, 0x5

    .line 20
    const/4 v13, 0x3

    .line 21
    const/16 v14, 0x8

    .line 22
    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 31
    .line 32
    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v1, v0, v4, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v7, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    .line 54
    invoke-interface {v1, v0, v13, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-interface {v1, v0, v12, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, v11, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v10, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-interface {v1, v0, v14, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v1, v0, v9, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 97
    .line 98
    const/16 v15, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v0, v15, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Boolean;

    .line 105
    .line 106
    const/16 v15, 0xb

    .line 107
    .line 108
    invoke-interface {v1, v0, v15, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    const/16 v2, 0xd

    .line 127
    .line 128
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    const/16 v2, 0xf

    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    const v6, 0xffff

    .line 155
    .line 156
    .line 157
    move-object/from16 v48, v2

    .line 158
    .line 159
    move-object/from16 v35, v3

    .line 160
    .line 161
    move-object/from16 v34, v4

    .line 162
    .line 163
    move-object/from16 v33, v5

    .line 164
    .line 165
    move-object/from16 v37, v7

    .line 166
    .line 167
    move-object/from16 v43, v9

    .line 168
    .line 169
    move-object/from16 v40, v10

    .line 170
    .line 171
    move-object/from16 v39, v11

    .line 172
    .line 173
    move-object/from16 v38, v12

    .line 174
    .line 175
    move-object/from16 v36, v13

    .line 176
    .line 177
    move-object/from16 v41, v14

    .line 178
    .line 179
    move-object/from16 v44, v15

    .line 180
    .line 181
    move-object/from16 v47, v16

    .line 182
    .line 183
    move-object/from16 v46, v17

    .line 184
    .line 185
    move-object/from16 v45, v18

    .line 186
    .line 187
    move-object/from16 v42, v19

    .line 188
    .line 189
    const v32, 0xffff

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_0
    move-object v2, v6

    .line 195
    move-object v3, v2

    .line 196
    move-object v4, v3

    .line 197
    move-object v5, v4

    .line 198
    move-object v7, v5

    .line 199
    move-object v8, v7

    .line 200
    move-object v9, v8

    .line 201
    move-object v10, v9

    .line 202
    move-object v11, v10

    .line 203
    move-object v12, v11

    .line 204
    move-object v13, v12

    .line 205
    move-object v14, v13

    .line 206
    move-object v15, v14

    .line 207
    move-object/from16 v25, v15

    .line 208
    .line 209
    move-object/from16 v26, v25

    .line 210
    .line 211
    move-object/from16 v27, v26

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v28, 0x1

    .line 215
    .line 216
    :goto_0
    if-eqz v28, :cond_1

    .line 217
    .line 218
    move-object/from16 v29, v5

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    packed-switch v5, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 234
    .line 235
    move-object/from16 v30, v4

    .line 236
    .line 237
    const/16 v4, 0xf

    .line 238
    .line 239
    invoke-interface {v1, v0, v4, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v8, v5

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 245
    .line 246
    const v5, 0x8000

    .line 247
    .line 248
    .line 249
    or-int/2addr v6, v5

    .line 250
    :goto_1
    move-object/from16 v5, v29

    .line 251
    .line 252
    move-object/from16 v4, v30

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :pswitch_1
    move-object/from16 v30, v4

    .line 256
    .line 257
    const/16 v4, 0xf

    .line 258
    .line 259
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 260
    .line 261
    const/16 v4, 0xe

    .line 262
    .line 263
    invoke-interface {v1, v0, v4, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v7, v5

    .line 268
    check-cast v7, Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit16 v6, v6, 0x4000

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_2
    move-object/from16 v30, v4

    .line 274
    .line 275
    const/16 v4, 0xe

    .line 276
    .line 277
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 278
    .line 279
    const/16 v4, 0xd

    .line 280
    .line 281
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    or-int/lit16 v6, v6, 0x2000

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_3
    move-object/from16 v30, v4

    .line 291
    .line 292
    const/16 v4, 0xd

    .line 293
    .line 294
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 295
    .line 296
    const/16 v4, 0xc

    .line 297
    .line 298
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

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
    or-int/lit16 v6, v6, 0x1000

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_4
    move-object/from16 v30, v4

    .line 309
    .line 310
    const/16 v4, 0xc

    .line 311
    .line 312
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 313
    .line 314
    const/16 v4, 0xb

    .line 315
    .line 316
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v14, v5

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    or-int/lit16 v6, v6, 0x800

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_5
    move-object/from16 v30, v4

    .line 327
    .line 328
    const/16 v4, 0xb

    .line 329
    .line 330
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 331
    .line 332
    const/16 v4, 0xa

    .line 333
    .line 334
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object v10, v5

    .line 339
    check-cast v10, Ljava/lang/Boolean;

    .line 340
    .line 341
    or-int/lit16 v6, v6, 0x400

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_6
    move-object/from16 v30, v4

    .line 345
    .line 346
    const/16 v4, 0xa

    .line 347
    .line 348
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 349
    .line 350
    const/16 v4, 0x9

    .line 351
    .line 352
    invoke-interface {v1, v0, v4, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v11, v5

    .line 357
    check-cast v11, Ljava/lang/Integer;

    .line 358
    .line 359
    or-int/lit16 v6, v6, 0x200

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_7
    move-object/from16 v30, v4

    .line 363
    .line 364
    const/16 v4, 0x9

    .line 365
    .line 366
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 367
    .line 368
    const/16 v4, 0x8

    .line 369
    .line 370
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move-object v12, v5

    .line 375
    check-cast v12, Ljava/lang/Integer;

    .line 376
    .line 377
    or-int/lit16 v6, v6, 0x100

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_8
    move-object/from16 v30, v4

    .line 382
    .line 383
    const/16 v4, 0x8

    .line 384
    .line 385
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 386
    .line 387
    const/4 v4, 0x7

    .line 388
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object v15, v5

    .line 393
    check-cast v15, Ljava/lang/Integer;

    .line 394
    .line 395
    or-int/lit16 v6, v6, 0x80

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_9
    move-object/from16 v30, v4

    .line 400
    .line 401
    const/4 v4, 0x7

    .line 402
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 403
    .line 404
    const/4 v4, 0x6

    .line 405
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v13, v5

    .line 410
    check-cast v13, Ljava/lang/String;

    .line 411
    .line 412
    or-int/lit8 v6, v6, 0x40

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_a
    move-object/from16 v30, v4

    .line 417
    .line 418
    const/4 v4, 0x6

    .line 419
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    invoke-interface {v1, v0, v4, v5, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    or-int/lit8 v6, v6, 0x20

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_b
    move-object/from16 v30, v4

    .line 433
    .line 434
    const/4 v4, 0x5

    .line 435
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 436
    .line 437
    move-object/from16 v24, v2

    .line 438
    .line 439
    move-object/from16 v2, v30

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Long;

    .line 447
    .line 448
    or-int/lit8 v6, v6, 0x10

    .line 449
    .line 450
    move-object v4, v2

    .line 451
    move-object/from16 v2, v24

    .line 452
    .line 453
    move-object/from16 v5, v29

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_c
    move-object/from16 v24, v2

    .line 458
    .line 459
    move-object v2, v4

    .line 460
    const/4 v4, 0x4

    .line 461
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 462
    .line 463
    move-object/from16 v23, v2

    .line 464
    .line 465
    move-object/from16 v2, v29

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v5, v2

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    or-int/lit8 v6, v6, 0x8

    .line 476
    .line 477
    :goto_2
    move-object/from16 v4, v23

    .line 478
    .line 479
    move-object/from16 v2, v24

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_d
    move-object/from16 v24, v2

    .line 484
    .line 485
    move-object/from16 v23, v4

    .line 486
    .line 487
    move-object/from16 v2, v29

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 491
    .line 492
    move-object/from16 v22, v2

    .line 493
    .line 494
    move-object/from16 v2, v27

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v27, v2

    .line 502
    .line 503
    check-cast v27, Ljava/lang/Long;

    .line 504
    .line 505
    or-int/lit8 v6, v6, 0x4

    .line 506
    .line 507
    :goto_3
    move-object/from16 v5, v22

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :pswitch_e
    move-object/from16 v24, v2

    .line 511
    .line 512
    move-object/from16 v23, v4

    .line 513
    .line 514
    move-object/from16 v2, v27

    .line 515
    .line 516
    move-object/from16 v22, v29

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 520
    .line 521
    move-object/from16 v21, v2

    .line 522
    .line 523
    move-object/from16 v2, v26

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v26, v2

    .line 531
    .line 532
    check-cast v26, Ljava/lang/Integer;

    .line 533
    .line 534
    or-int/lit8 v6, v6, 0x2

    .line 535
    .line 536
    move-object/from16 v27, v21

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_f
    move-object/from16 v24, v2

    .line 540
    .line 541
    move-object/from16 v23, v4

    .line 542
    .line 543
    move-object/from16 v2, v26

    .line 544
    .line 545
    move-object/from16 v21, v27

    .line 546
    .line 547
    move-object/from16 v22, v29

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 551
    .line 552
    move-object/from16 v20, v2

    .line 553
    .line 554
    move-object/from16 v2, v25

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-interface {v1, v0, v4, v5, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    check-cast v25, Ljava/lang/Integer;

    .line 564
    .line 565
    or-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-object/from16 v26, v20

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_10
    move-object/from16 v24, v2

    .line 571
    .line 572
    move-object/from16 v23, v4

    .line 573
    .line 574
    move-object/from16 v2, v25

    .line 575
    .line 576
    move-object/from16 v20, v26

    .line 577
    .line 578
    move-object/from16 v21, v27

    .line 579
    .line 580
    move-object/from16 v22, v29

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    move-object/from16 v5, v22

    .line 584
    .line 585
    move-object/from16 v4, v23

    .line 586
    .line 587
    move-object/from16 v2, v24

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1
    move-object/from16 v24, v2

    .line 594
    .line 595
    move-object/from16 v23, v4

    .line 596
    .line 597
    move-object/from16 v22, v5

    .line 598
    .line 599
    move-object/from16 v2, v25

    .line 600
    .line 601
    move-object/from16 v20, v26

    .line 602
    .line 603
    move-object/from16 v21, v27

    .line 604
    .line 605
    move-object/from16 v33, v2

    .line 606
    .line 607
    move-object/from16 v38, v3

    .line 608
    .line 609
    move/from16 v32, v6

    .line 610
    .line 611
    move-object/from16 v47, v7

    .line 612
    .line 613
    move-object/from16 v48, v8

    .line 614
    .line 615
    move-object/from16 v45, v9

    .line 616
    .line 617
    move-object/from16 v43, v10

    .line 618
    .line 619
    move-object/from16 v42, v11

    .line 620
    .line 621
    move-object/from16 v41, v12

    .line 622
    .line 623
    move-object/from16 v39, v13

    .line 624
    .line 625
    move-object/from16 v44, v14

    .line 626
    .line 627
    move-object/from16 v40, v15

    .line 628
    .line 629
    move-object/from16 v34, v20

    .line 630
    .line 631
    move-object/from16 v35, v21

    .line 632
    .line 633
    move-object/from16 v36, v22

    .line 634
    .line 635
    move-object/from16 v37, v23

    .line 636
    .line 637
    move-object/from16 v46, v24

    .line 638
    .line 639
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/bilibili/jsbridge/api/live/i0;

    .line 643
    .line 644
    move-object/from16 v31, v0

    .line 645
    .line 646
    const/16 v49, 0x0

    .line 647
    .line 648
    invoke-direct/range {v31 .. v49}, Lcom/bilibili/jsbridge/api/live/i0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/live/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/i0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/live/i0;->a(Lcom/bilibili/jsbridge/api/live/i0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

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
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v0, v2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v0, v2

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/live/i0$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/live/i0;

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
    sget-object v0, Lcom/bilibili/jsbridge/api/live/i0$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/live/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/i0$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/live/i0;)V

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
