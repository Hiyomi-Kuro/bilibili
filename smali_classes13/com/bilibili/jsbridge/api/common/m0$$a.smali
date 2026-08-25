.class public final Lcom/bilibili/jsbridge/api/common/m0$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/common/m0;",
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
        "com/bilibili/jsbridge/api/common/Info.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/common/m0;",
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
.field public static final a:Lcom/bilibili/jsbridge/api/common/m0$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/m0$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/m0$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/m0$$a;->a:Lcom/bilibili/jsbridge/api/common/m0$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.common.Info"

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "platform"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "device"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "build"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "modelName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "networkState"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "version"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "channel"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "osVer"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "mobiApp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "appKey"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "buvid"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "localFingerprint"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fingerprint"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "deviceName"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "devicePlatform"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "sessionID"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "isPad"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "extra"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "containerStartTime"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "containerShowTime"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "loadStartTime"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "loadFinishTime"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const-string v0, "inReview"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lcom/bilibili/jsbridge/api/common/m0$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/m0;
    .locals 76

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/common/m0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/m0;->a()[Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v11, 0xa

    .line 20
    .line 21
    const/16 v12, 0x9

    .line 22
    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x5

    .line 26
    const/4 v4, 0x3

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 77
    .line 78
    invoke-interface {v1, v0, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v22, v3

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-interface {v1, v0, v3, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v15, 0xd

    .line 105
    .line 106
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v10, 0xe

    .line 111
    .line 112
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object/from16 v19, v3

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 127
    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object/from16 v17, v9

    .line 131
    .line 132
    const/16 v4, 0x10

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v21, v4

    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    aget-object v2, v2, v4

    .line 146
    .line 147
    invoke-interface {v1, v0, v4, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map;

    .line 152
    .line 153
    const/16 v4, 0x12

    .line 154
    .line 155
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v24

    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v26

    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v28

    .line 171
    const/16 v4, 0x15

    .line 172
    .line 173
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v30

    .line 177
    const/16 v4, 0x16

    .line 178
    .line 179
    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Boolean;

    .line 184
    .line 185
    const v4, 0x7fffff

    .line 186
    .line 187
    .line 188
    move-object/from16 v65, v2

    .line 189
    .line 190
    move-object/from16 v74, v3

    .line 191
    .line 192
    move-object/from16 v56, v5

    .line 193
    .line 194
    move/from16 v52, v6

    .line 195
    .line 196
    move/from16 v50, v7

    .line 197
    .line 198
    move-object/from16 v49, v8

    .line 199
    .line 200
    move-object/from16 v62, v10

    .line 201
    .line 202
    move-object/from16 v58, v11

    .line 203
    .line 204
    move-object/from16 v57, v12

    .line 205
    .line 206
    move-object/from16 v55, v13

    .line 207
    .line 208
    move-object/from16 v54, v14

    .line 209
    .line 210
    move-object/from16 v61, v15

    .line 211
    .line 212
    move-object/from16 v53, v17

    .line 213
    .line 214
    move-object/from16 v63, v18

    .line 215
    .line 216
    move-object/from16 v60, v19

    .line 217
    .line 218
    move-object/from16 v51, v20

    .line 219
    .line 220
    move-object/from16 v64, v21

    .line 221
    .line 222
    move-object/from16 v59, v22

    .line 223
    .line 224
    move-object/from16 v48, v23

    .line 225
    .line 226
    move-wide/from16 v66, v24

    .line 227
    .line 228
    move-wide/from16 v68, v26

    .line 229
    .line 230
    move-wide/from16 v70, v28

    .line 231
    .line 232
    move-wide/from16 v72, v30

    .line 233
    .line 234
    const v47, 0x7fffff

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_0
    move-object v9, v10

    .line 240
    const/4 v3, 0x0

    .line 241
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    move-object v4, v3

    .line 245
    move-object v6, v4

    .line 246
    move-object v7, v6

    .line 247
    move-object v8, v7

    .line 248
    move-object v15, v8

    .line 249
    move-object/from16 v25, v15

    .line 250
    .line 251
    move-object/from16 v26, v25

    .line 252
    .line 253
    move-object/from16 v27, v26

    .line 254
    .line 255
    move-object/from16 v28, v27

    .line 256
    .line 257
    move-object/from16 v29, v28

    .line 258
    .line 259
    move-object/from16 v30, v29

    .line 260
    .line 261
    move-object/from16 v31, v30

    .line 262
    .line 263
    move-object/from16 v32, v31

    .line 264
    .line 265
    move-object/from16 v33, v32

    .line 266
    .line 267
    move-object/from16 v34, v33

    .line 268
    .line 269
    move-wide/from16 v37, v23

    .line 270
    .line 271
    move-wide/from16 v39, v37

    .line 272
    .line 273
    move-wide/from16 v41, v39

    .line 274
    .line 275
    move-wide/from16 v43, v41

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v45, 0x1

    .line 281
    .line 282
    move-object/from16 v24, v34

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    :goto_0
    if-eqz v45, :cond_1

    .line 286
    .line 287
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    packed-switch v14, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 295
    .line 296
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_0
    const/16 v14, 0x16

    .line 301
    .line 302
    sget-object v13, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 303
    .line 304
    invoke-interface {v1, v0, v14, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object v15, v13

    .line 309
    check-cast v15, Ljava/lang/Boolean;

    .line 310
    .line 311
    const/high16 v13, 0x400000

    .line 312
    .line 313
    :goto_1
    or-int/2addr v9, v13

    .line 314
    :goto_2
    const/4 v13, 0x7

    .line 315
    :goto_3
    const/4 v14, 0x6

    .line 316
    goto :goto_0

    .line 317
    :pswitch_1
    const/16 v13, 0x15

    .line 318
    .line 319
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v43

    .line 323
    const/high16 v13, 0x200000

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_2
    const/16 v13, 0x14

    .line 327
    .line 328
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v41

    .line 332
    const/high16 v13, 0x100000

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_3
    const/16 v13, 0x13

    .line 336
    .line 337
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v39

    .line 341
    const/high16 v14, 0x80000

    .line 342
    .line 343
    :goto_4
    or-int/2addr v9, v14

    .line 344
    goto :goto_2

    .line 345
    :pswitch_4
    const/16 v13, 0x13

    .line 346
    .line 347
    const/16 v14, 0x12

    .line 348
    .line 349
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v37

    .line 353
    const/high16 v16, 0x40000

    .line 354
    .line 355
    or-int v9, v9, v16

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_5
    const/16 v13, 0x11

    .line 359
    .line 360
    aget-object v14, v2, v13

    .line 361
    .line 362
    invoke-interface {v1, v0, v13, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/Map;

    .line 367
    .line 368
    const/high16 v14, 0x20000

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_6
    const/16 v13, 0x11

    .line 372
    .line 373
    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 374
    .line 375
    const/16 v13, 0x10

    .line 376
    .line 377
    invoke-interface {v1, v0, v13, v14, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Boolean;

    .line 382
    .line 383
    const/high16 v14, 0x10000

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_7
    const/16 v13, 0x10

    .line 387
    .line 388
    const/16 v14, 0xf

    .line 389
    .line 390
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v34

    .line 394
    const v17, 0x8000

    .line 395
    .line 396
    .line 397
    or-int v9, v9, v17

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :pswitch_8
    const/16 v13, 0xe

    .line 401
    .line 402
    const/16 v14, 0xf

    .line 403
    .line 404
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    or-int/lit16 v9, v9, 0x4000

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_9
    const/16 v13, 0xd

    .line 412
    .line 413
    const/16 v14, 0xf

    .line 414
    .line 415
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v32

    .line 419
    or-int/lit16 v9, v9, 0x2000

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_a
    const/16 v14, 0xf

    .line 423
    .line 424
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 425
    .line 426
    const/16 v14, 0xc

    .line 427
    .line 428
    invoke-interface {v1, v0, v14, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    or-int/lit16 v9, v9, 0x1000

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_b
    const/16 v14, 0xc

    .line 438
    .line 439
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 440
    .line 441
    const/16 v14, 0xb

    .line 442
    .line 443
    invoke-interface {v1, v0, v14, v13, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    or-int/lit16 v9, v9, 0x800

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_c
    const/16 v14, 0xb

    .line 454
    .line 455
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 456
    .line 457
    invoke-interface {v1, v0, v11, v13, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/String;

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x400

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :pswitch_d
    const/16 v14, 0xb

    .line 468
    .line 469
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v31

    .line 473
    or-int/lit16 v9, v9, 0x200

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_e
    const/16 v14, 0xb

    .line 478
    .line 479
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    or-int/lit16 v9, v9, 0x100

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_f
    const/16 v14, 0xb

    .line 488
    .line 489
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v29

    .line 493
    or-int/lit16 v9, v9, 0x80

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_10
    const/4 v5, 0x6

    .line 498
    const/16 v14, 0xb

    .line 499
    .line 500
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    or-int/lit8 v9, v9, 0x40

    .line 505
    .line 506
    :goto_5
    const/16 v5, 0x8

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_11
    const/4 v5, 0x5

    .line 511
    const/16 v14, 0xb

    .line 512
    .line 513
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v27

    .line 517
    or-int/lit8 v9, v9, 0x20

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_12
    const/4 v5, 0x5

    .line 521
    const/4 v10, 0x4

    .line 522
    const/16 v14, 0xb

    .line 523
    .line 524
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 525
    .line 526
    .line 527
    move-result v36

    .line 528
    or-int/lit8 v9, v9, 0x10

    .line 529
    .line 530
    move/from16 v10, v36

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :pswitch_13
    const/4 v5, 0x3

    .line 534
    const/16 v14, 0xb

    .line 535
    .line 536
    const/16 v35, 0x4

    .line 537
    .line 538
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v26

    .line 542
    or-int/lit8 v9, v9, 0x8

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_14
    const/4 v5, 0x2

    .line 546
    const/16 v14, 0xb

    .line 547
    .line 548
    const/16 v35, 0x4

    .line 549
    .line 550
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 551
    .line 552
    .line 553
    move-result v23

    .line 554
    or-int/lit8 v9, v9, 0x4

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_15
    const/4 v5, 0x1

    .line 558
    const/16 v14, 0xb

    .line 559
    .line 560
    const/16 v35, 0x4

    .line 561
    .line 562
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v25

    .line 566
    or-int/lit8 v9, v9, 0x2

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_16
    const/4 v5, 0x0

    .line 570
    const/16 v14, 0xb

    .line 571
    .line 572
    const/16 v35, 0x4

    .line 573
    .line 574
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    or-int/lit8 v9, v9, 0x1

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :pswitch_17
    const/4 v5, 0x0

    .line 582
    const/16 v14, 0xb

    .line 583
    .line 584
    const/16 v35, 0x4

    .line 585
    .line 586
    const/16 v5, 0x8

    .line 587
    .line 588
    const/4 v14, 0x6

    .line 589
    const/16 v45, 0x0

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1
    move-object/from16 v58, v3

    .line 594
    .line 595
    move-object/from16 v64, v4

    .line 596
    .line 597
    move-object/from16 v65, v6

    .line 598
    .line 599
    move-object/from16 v60, v7

    .line 600
    .line 601
    move-object/from16 v59, v8

    .line 602
    .line 603
    move/from16 v47, v9

    .line 604
    .line 605
    move/from16 v52, v10

    .line 606
    .line 607
    move-object/from16 v74, v15

    .line 608
    .line 609
    move/from16 v50, v23

    .line 610
    .line 611
    move-object/from16 v48, v24

    .line 612
    .line 613
    move-object/from16 v49, v25

    .line 614
    .line 615
    move-object/from16 v51, v26

    .line 616
    .line 617
    move-object/from16 v53, v27

    .line 618
    .line 619
    move-object/from16 v54, v28

    .line 620
    .line 621
    move-object/from16 v55, v29

    .line 622
    .line 623
    move-object/from16 v56, v30

    .line 624
    .line 625
    move-object/from16 v57, v31

    .line 626
    .line 627
    move-object/from16 v61, v32

    .line 628
    .line 629
    move-object/from16 v62, v33

    .line 630
    .line 631
    move-object/from16 v63, v34

    .line 632
    .line 633
    move-wide/from16 v66, v37

    .line 634
    .line 635
    move-wide/from16 v68, v39

    .line 636
    .line 637
    move-wide/from16 v70, v41

    .line 638
    .line 639
    move-wide/from16 v72, v43

    .line 640
    .line 641
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/bilibili/jsbridge/api/common/m0;

    .line 645
    .line 646
    move-object/from16 v46, v0

    .line 647
    .line 648
    const/16 v75, 0x0

    .line 649
    .line 650
    invoke-direct/range {v46 .. v75}, Lcom/bilibili/jsbridge/api/common/m0;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;JJJJLjava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/m0$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/common/m0;->b(Lcom/bilibili/jsbridge/api/common/m0;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/m0;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v1, v3

    .line 52
    .line 53
    const/16 v3, 0xb

    .line 54
    .line 55
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v1, v3

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v1, v3

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const/16 v3, 0xf

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    aput-object v3, v1, v4

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 98
    .line 99
    const/16 v3, 0x12

    .line 100
    .line 101
    aput-object v0, v1, v3

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    aput-object v0, v1, v3

    .line 106
    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    const/16 v3, 0x15

    .line 112
    .line 113
    aput-object v0, v1, v3

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/m0$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/m0;

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
    sget-object v0, Lcom/bilibili/jsbridge/api/common/m0$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/common/m0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/m0$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/m0;)V

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
