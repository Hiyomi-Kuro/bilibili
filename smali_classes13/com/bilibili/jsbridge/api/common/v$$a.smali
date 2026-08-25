.class public final Lcom/bilibili/jsbridge/api/common/v$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/common/v;",
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
        "com/bilibili/jsbridge/api/common/DynamicShareMaterial.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/common/v;",
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
.field public static final a:Lcom/bilibili/jsbridge/api/common/v$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/v$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/v$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/v$$a;->a:Lcom/bilibili/jsbridge/api/common/v$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.common.DynamicShareMaterial"

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "topicId"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "topicName"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "coverUrl"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "content"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "contentId"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "contentType"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "authorId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "authorName"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "repostCode"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "editContent"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "sketch"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "bizId"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "bizType"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "description"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "images"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "imagesOnline"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/bilibili/jsbridge/api/common/v$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/v;
    .locals 59

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/common/v$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/v;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v2, v8

    .line 33
    .line 34
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 39
    .line 40
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 49
    .line 50
    invoke-interface {v1, v0, v6, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-interface {v1, v0, v15, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1, v0, v14, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v13, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 81
    .line 82
    invoke-interface {v1, v0, v12, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    invoke-interface {v1, v0, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v21, v3

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    invoke-interface {v1, v0, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Long;

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-interface {v1, v0, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Long;

    .line 151
    .line 152
    const/16 v10, 0xf

    .line 153
    .line 154
    invoke-interface {v1, v0, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    const/16 v3, 0x10

    .line 163
    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/util/List;

    .line 171
    .line 172
    const/16 v3, 0x11

    .line 173
    .line 174
    invoke-interface {v1, v0, v3, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    const v8, 0x3ffff

    .line 181
    .line 182
    .line 183
    move-object/from16 v56, v2

    .line 184
    .line 185
    move-object/from16 v57, v3

    .line 186
    .line 187
    move-object/from16 v48, v4

    .line 188
    .line 189
    move-object/from16 v44, v5

    .line 190
    .line 191
    move-object/from16 v42, v6

    .line 192
    .line 193
    move-object/from16 v41, v7

    .line 194
    .line 195
    move-object/from16 v55, v10

    .line 196
    .line 197
    move-object/from16 v47, v11

    .line 198
    .line 199
    move-object/from16 v49, v12

    .line 200
    .line 201
    move-object/from16 v46, v13

    .line 202
    .line 203
    move-object/from16 v45, v14

    .line 204
    .line 205
    move-object/from16 v43, v15

    .line 206
    .line 207
    move-object/from16 v54, v16

    .line 208
    .line 209
    move-object/from16 v53, v17

    .line 210
    .line 211
    move-object/from16 v52, v18

    .line 212
    .line 213
    move-object/from16 v51, v19

    .line 214
    .line 215
    move-object/from16 v50, v20

    .line 216
    .line 217
    move-object/from16 v40, v21

    .line 218
    .line 219
    const v39, 0x3ffff

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_0
    move-object v4, v9

    .line 225
    move-object v5, v4

    .line 226
    move-object v6, v5

    .line 227
    move-object v7, v6

    .line 228
    move-object v8, v7

    .line 229
    move-object v10, v8

    .line 230
    move-object v11, v10

    .line 231
    move-object v12, v11

    .line 232
    move-object v13, v12

    .line 233
    move-object v14, v13

    .line 234
    move-object v15, v14

    .line 235
    move-object/from16 v29, v15

    .line 236
    .line 237
    move-object/from16 v30, v29

    .line 238
    .line 239
    move-object/from16 v31, v30

    .line 240
    .line 241
    move-object/from16 v32, v31

    .line 242
    .line 243
    move-object/from16 v33, v32

    .line 244
    .line 245
    move-object/from16 v34, v33

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v35, 0x1

    .line 249
    .line 250
    :goto_0
    if-eqz v35, :cond_1

    .line 251
    .line 252
    move-object/from16 v36, v15

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    packed-switch v15, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 262
    .line 263
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_0
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 268
    .line 269
    move-object/from16 v37, v5

    .line 270
    .line 271
    const/16 v5, 0x11

    .line 272
    .line 273
    invoke-interface {v1, v0, v5, v15, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Ljava/lang/String;

    .line 278
    .line 279
    const/high16 v15, 0x20000

    .line 280
    .line 281
    or-int/2addr v3, v15

    .line 282
    :goto_1
    move-object/from16 v15, v36

    .line 283
    .line 284
    move-object/from16 v5, v37

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_1
    move-object/from16 v37, v5

    .line 288
    .line 289
    const/16 v15, 0x10

    .line 290
    .line 291
    aget-object v5, v2, v15

    .line 292
    .line 293
    invoke-interface {v1, v0, v15, v5, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object v7, v5

    .line 298
    check-cast v7, Ljava/util/List;

    .line 299
    .line 300
    const/high16 v5, 0x10000

    .line 301
    .line 302
    :goto_2
    or-int/2addr v3, v5

    .line 303
    goto :goto_1

    .line 304
    :pswitch_2
    move-object/from16 v37, v5

    .line 305
    .line 306
    const/16 v15, 0x10

    .line 307
    .line 308
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 309
    .line 310
    const/16 v15, 0xf

    .line 311
    .line 312
    invoke-interface {v1, v0, v15, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v8, v5

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    const v5, 0x8000

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_3
    move-object/from16 v37, v5

    .line 324
    .line 325
    const/16 v15, 0xf

    .line 326
    .line 327
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 328
    .line 329
    const/16 v15, 0xe

    .line 330
    .line 331
    invoke-interface {v1, v0, v15, v5, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v11, v5

    .line 336
    check-cast v11, Ljava/lang/Long;

    .line 337
    .line 338
    or-int/lit16 v3, v3, 0x4000

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_4
    move-object/from16 v37, v5

    .line 342
    .line 343
    const/16 v15, 0xe

    .line 344
    .line 345
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 346
    .line 347
    const/16 v15, 0xd

    .line 348
    .line 349
    invoke-interface {v1, v0, v15, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object v10, v5

    .line 354
    check-cast v10, Ljava/lang/Long;

    .line 355
    .line 356
    or-int/lit16 v3, v3, 0x2000

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_5
    move-object/from16 v37, v5

    .line 360
    .line 361
    const/16 v15, 0xd

    .line 362
    .line 363
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 364
    .line 365
    const/16 v15, 0xc

    .line 366
    .line 367
    invoke-interface {v1, v0, v15, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object v9, v5

    .line 372
    check-cast v9, Ljava/lang/String;

    .line 373
    .line 374
    or-int/lit16 v3, v3, 0x1000

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_6
    move-object/from16 v37, v5

    .line 378
    .line 379
    const/16 v15, 0xc

    .line 380
    .line 381
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 382
    .line 383
    const/16 v15, 0xb

    .line 384
    .line 385
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    or-int/lit16 v3, v3, 0x800

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_7
    move-object/from16 v37, v5

    .line 395
    .line 396
    const/16 v15, 0xb

    .line 397
    .line 398
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 399
    .line 400
    const/16 v15, 0xa

    .line 401
    .line 402
    invoke-interface {v1, v0, v15, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v12, v5

    .line 407
    check-cast v12, Ljava/lang/String;

    .line 408
    .line 409
    or-int/lit16 v3, v3, 0x400

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_8
    move-object/from16 v37, v5

    .line 414
    .line 415
    const/16 v15, 0xa

    .line 416
    .line 417
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 418
    .line 419
    const/16 v15, 0x9

    .line 420
    .line 421
    invoke-interface {v1, v0, v15, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v13, v5

    .line 426
    check-cast v13, Ljava/lang/String;

    .line 427
    .line 428
    or-int/lit16 v3, v3, 0x200

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_9
    move-object/from16 v37, v5

    .line 433
    .line 434
    const/16 v15, 0x9

    .line 435
    .line 436
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 437
    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    invoke-interface {v1, v0, v15, v5, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object v14, v5

    .line 445
    check-cast v14, Ljava/lang/String;

    .line 446
    .line 447
    or-int/lit16 v3, v3, 0x100

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_a
    move-object/from16 v37, v5

    .line 452
    .line 453
    const/16 v15, 0x8

    .line 454
    .line 455
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 456
    .line 457
    move-object/from16 v28, v4

    .line 458
    .line 459
    move-object/from16 v4, v37

    .line 460
    .line 461
    const/4 v15, 0x7

    .line 462
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object v5, v4

    .line 467
    check-cast v5, Ljava/lang/Integer;

    .line 468
    .line 469
    or-int/lit16 v3, v3, 0x80

    .line 470
    .line 471
    move-object/from16 v4, v28

    .line 472
    .line 473
    move-object/from16 v15, v36

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_b
    move-object/from16 v28, v4

    .line 478
    .line 479
    move-object v4, v5

    .line 480
    const/4 v15, 0x7

    .line 481
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 482
    .line 483
    move-object/from16 v27, v4

    .line 484
    .line 485
    move-object/from16 v4, v36

    .line 486
    .line 487
    const/4 v15, 0x6

    .line 488
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    or-int/lit8 v3, v3, 0x40

    .line 495
    .line 496
    move-object v15, v4

    .line 497
    :goto_3
    move-object/from16 v5, v27

    .line 498
    .line 499
    :goto_4
    move-object/from16 v4, v28

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_c
    move-object/from16 v28, v4

    .line 504
    .line 505
    move-object/from16 v27, v5

    .line 506
    .line 507
    move-object/from16 v4, v36

    .line 508
    .line 509
    const/4 v15, 0x6

    .line 510
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 511
    .line 512
    move-object/from16 v26, v4

    .line 513
    .line 514
    move-object/from16 v4, v34

    .line 515
    .line 516
    const/4 v15, 0x5

    .line 517
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    move-object/from16 v34, v4

    .line 522
    .line 523
    check-cast v34, Ljava/lang/String;

    .line 524
    .line 525
    or-int/lit8 v3, v3, 0x20

    .line 526
    .line 527
    :goto_5
    move-object/from16 v15, v26

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :pswitch_d
    move-object/from16 v28, v4

    .line 531
    .line 532
    move-object/from16 v27, v5

    .line 533
    .line 534
    move-object/from16 v4, v34

    .line 535
    .line 536
    move-object/from16 v26, v36

    .line 537
    .line 538
    const/4 v15, 0x5

    .line 539
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 540
    .line 541
    move-object/from16 v25, v4

    .line 542
    .line 543
    move-object/from16 v4, v33

    .line 544
    .line 545
    const/4 v15, 0x4

    .line 546
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object/from16 v33, v4

    .line 551
    .line 552
    check-cast v33, Ljava/lang/String;

    .line 553
    .line 554
    or-int/lit8 v3, v3, 0x10

    .line 555
    .line 556
    move-object/from16 v34, v25

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :pswitch_e
    move-object/from16 v28, v4

    .line 560
    .line 561
    move-object/from16 v27, v5

    .line 562
    .line 563
    move-object/from16 v4, v33

    .line 564
    .line 565
    move-object/from16 v25, v34

    .line 566
    .line 567
    move-object/from16 v26, v36

    .line 568
    .line 569
    const/4 v15, 0x4

    .line 570
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 571
    .line 572
    move-object/from16 v24, v4

    .line 573
    .line 574
    move-object/from16 v4, v32

    .line 575
    .line 576
    const/4 v15, 0x3

    .line 577
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object/from16 v32, v4

    .line 582
    .line 583
    check-cast v32, Ljava/lang/String;

    .line 584
    .line 585
    or-int/lit8 v3, v3, 0x8

    .line 586
    .line 587
    move-object/from16 v33, v24

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :pswitch_f
    move-object/from16 v28, v4

    .line 591
    .line 592
    move-object/from16 v27, v5

    .line 593
    .line 594
    move-object/from16 v4, v32

    .line 595
    .line 596
    move-object/from16 v24, v33

    .line 597
    .line 598
    move-object/from16 v25, v34

    .line 599
    .line 600
    move-object/from16 v26, v36

    .line 601
    .line 602
    const/4 v15, 0x3

    .line 603
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 604
    .line 605
    move-object/from16 v23, v4

    .line 606
    .line 607
    move-object/from16 v4, v31

    .line 608
    .line 609
    const/4 v15, 0x2

    .line 610
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object/from16 v31, v4

    .line 615
    .line 616
    check-cast v31, Ljava/lang/Long;

    .line 617
    .line 618
    or-int/lit8 v3, v3, 0x4

    .line 619
    .line 620
    move-object/from16 v32, v23

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :pswitch_10
    move-object/from16 v28, v4

    .line 624
    .line 625
    move-object/from16 v27, v5

    .line 626
    .line 627
    move-object/from16 v4, v31

    .line 628
    .line 629
    move-object/from16 v23, v32

    .line 630
    .line 631
    move-object/from16 v24, v33

    .line 632
    .line 633
    move-object/from16 v25, v34

    .line 634
    .line 635
    move-object/from16 v26, v36

    .line 636
    .line 637
    const/4 v15, 0x2

    .line 638
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 639
    .line 640
    move-object/from16 v22, v4

    .line 641
    .line 642
    move-object/from16 v4, v30

    .line 643
    .line 644
    const/4 v15, 0x1

    .line 645
    invoke-interface {v1, v0, v15, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object/from16 v30, v4

    .line 650
    .line 651
    check-cast v30, Ljava/lang/String;

    .line 652
    .line 653
    or-int/lit8 v3, v3, 0x2

    .line 654
    .line 655
    move-object/from16 v31, v22

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :pswitch_11
    move-object/from16 v28, v4

    .line 660
    .line 661
    move-object/from16 v27, v5

    .line 662
    .line 663
    move-object/from16 v4, v30

    .line 664
    .line 665
    move-object/from16 v22, v31

    .line 666
    .line 667
    move-object/from16 v23, v32

    .line 668
    .line 669
    move-object/from16 v24, v33

    .line 670
    .line 671
    move-object/from16 v25, v34

    .line 672
    .line 673
    move-object/from16 v26, v36

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    aget-object v15, v2, v5

    .line 677
    .line 678
    move-object/from16 v30, v2

    .line 679
    .line 680
    move-object/from16 v2, v29

    .line 681
    .line 682
    invoke-interface {v1, v0, v5, v15, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v29, v2

    .line 687
    .line 688
    check-cast v29, Lcom/bilibili/jsbridge/api/common/DynamicShareType;

    .line 689
    .line 690
    or-int/lit8 v3, v3, 0x1

    .line 691
    .line 692
    move-object/from16 v15, v26

    .line 693
    .line 694
    move-object/from16 v5, v27

    .line 695
    .line 696
    move-object/from16 v2, v30

    .line 697
    .line 698
    :goto_6
    move-object/from16 v30, v4

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_12
    move-object/from16 v28, v4

    .line 703
    .line 704
    move-object/from16 v27, v5

    .line 705
    .line 706
    move-object/from16 v4, v30

    .line 707
    .line 708
    move-object/from16 v22, v31

    .line 709
    .line 710
    move-object/from16 v23, v32

    .line 711
    .line 712
    move-object/from16 v24, v33

    .line 713
    .line 714
    move-object/from16 v25, v34

    .line 715
    .line 716
    move-object/from16 v26, v36

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    move-object/from16 v30, v2

    .line 720
    .line 721
    move-object/from16 v2, v29

    .line 722
    .line 723
    move-object/from16 v15, v26

    .line 724
    .line 725
    move-object/from16 v5, v27

    .line 726
    .line 727
    move-object/from16 v2, v30

    .line 728
    .line 729
    const/16 v35, 0x0

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_1
    move-object/from16 v28, v4

    .line 733
    .line 734
    move-object/from16 v27, v5

    .line 735
    .line 736
    move-object/from16 v26, v15

    .line 737
    .line 738
    move-object/from16 v2, v29

    .line 739
    .line 740
    move-object/from16 v4, v30

    .line 741
    .line 742
    move-object/from16 v22, v31

    .line 743
    .line 744
    move-object/from16 v23, v32

    .line 745
    .line 746
    move-object/from16 v24, v33

    .line 747
    .line 748
    move-object/from16 v25, v34

    .line 749
    .line 750
    move-object/from16 v40, v2

    .line 751
    .line 752
    move/from16 v39, v3

    .line 753
    .line 754
    move-object/from16 v41, v4

    .line 755
    .line 756
    move-object/from16 v57, v6

    .line 757
    .line 758
    move-object/from16 v56, v7

    .line 759
    .line 760
    move-object/from16 v55, v8

    .line 761
    .line 762
    move-object/from16 v52, v9

    .line 763
    .line 764
    move-object/from16 v53, v10

    .line 765
    .line 766
    move-object/from16 v54, v11

    .line 767
    .line 768
    move-object/from16 v50, v12

    .line 769
    .line 770
    move-object/from16 v49, v13

    .line 771
    .line 772
    move-object/from16 v48, v14

    .line 773
    .line 774
    move-object/from16 v42, v22

    .line 775
    .line 776
    move-object/from16 v43, v23

    .line 777
    .line 778
    move-object/from16 v44, v24

    .line 779
    .line 780
    move-object/from16 v45, v25

    .line 781
    .line 782
    move-object/from16 v46, v26

    .line 783
    .line 784
    move-object/from16 v47, v27

    .line 785
    .line 786
    move-object/from16 v51, v28

    .line 787
    .line 788
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lcom/bilibili/jsbridge/api/common/v;

    .line 792
    .line 793
    move-object/from16 v38, v0

    .line 794
    .line 795
    const/16 v58, 0x0

    .line 796
    .line 797
    invoke-direct/range {v38 .. v58}, Lcom/bilibili/jsbridge/api/common/v;-><init>(ILcom/bilibili/jsbridge/api/common/DynamicShareType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/common/v$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/common/v;->s(Lcom/bilibili/jsbridge/api/common/v;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/v;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    sget-object v3, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v1, v4

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v1, v4

    .line 59
    .line 60
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x7

    .line 67
    aput-object v4, v1, v5

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v1, v4

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aput-object v5, v1, v4

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v1, v4

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v1, v4

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v1, v4

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v1, v4

    .line 116
    .line 117
    const/16 v4, 0xe

    .line 118
    .line 119
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v1, v4

    .line 124
    .line 125
    const/16 v3, 0xf

    .line 126
    .line 127
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v1, v3

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    aget-object v0, v0, v3

    .line 136
    .line 137
    aput-object v0, v1, v3

    .line 138
    .line 139
    const/16 v0, 0x11

    .line 140
    .line 141
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v0

    .line 146
    .line 147
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/common/v$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/common/v;

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
    sget-object v0, Lcom/bilibili/jsbridge/api/common/v$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/common/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/v$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/common/v;)V

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
