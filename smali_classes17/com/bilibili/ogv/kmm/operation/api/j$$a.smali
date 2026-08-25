.class public final synthetic Lcom/bilibili/ogv/kmm/operation/api/j$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/operation/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/ogv/kmm/operation/api/j;",
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
        "com/bilibili/ogv/kmm/operation/api/OperationModuleItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/api/j;",
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
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/api/j$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.api.OperationModuleItem"

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oid"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "cover"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "icon"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "new_ep"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sub_title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "badge_info"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "report"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "subItems"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rcmd_oid"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "rcmd_otype"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "feedback_source"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "feedback_content"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/j;
    .locals 49

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/j;->c()[Lkotlinx/serialization/KSerializer;

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
    const/4 v13, 0x4

    .line 26
    const/4 v14, 0x2

    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v11, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 61
    .line 62
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 67
    .line 68
    invoke-interface {v1, v0, v9, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 73
    .line 74
    aget-object v2, v2, v15

    .line 75
    .line 76
    invoke-interface {v1, v0, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map;

    .line 81
    .line 82
    new-instance v13, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 83
    .line 84
    sget-object v14, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 85
    .line 86
    invoke-direct {v13, v14}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/16 v13, 0xb

    .line 100
    .line 101
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/16 v15, 0xd

    .line 112
    .line 113
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v16, 0x3fff

    .line 118
    .line 119
    move-object/from16 v41, v2

    .line 120
    .line 121
    move-object/from16 v34, v3

    .line 122
    .line 123
    move-object/from16 v35, v4

    .line 124
    .line 125
    move-object/from16 v36, v5

    .line 126
    .line 127
    move-object/from16 v42, v6

    .line 128
    .line 129
    move-wide/from16 v43, v7

    .line 130
    .line 131
    move-object/from16 v40, v9

    .line 132
    .line 133
    move-object/from16 v39, v10

    .line 134
    .line 135
    move-object/from16 v38, v11

    .line 136
    .line 137
    move-object/from16 v37, v12

    .line 138
    .line 139
    move/from16 v45, v13

    .line 140
    .line 141
    move/from16 v46, v14

    .line 142
    .line 143
    move-object/from16 v47, v15

    .line 144
    .line 145
    move-wide/from16 v32, v17

    .line 146
    .line 147
    const/16 v31, 0x3fff

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_0
    const/16 v3, 0xd

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    move-object v5, v4

    .line 157
    move-object v12, v5

    .line 158
    move-object v14, v12

    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    move-object/from16 v20, v19

    .line 162
    .line 163
    move-object/from16 v22, v20

    .line 164
    .line 165
    move-wide/from16 v23, v17

    .line 166
    .line 167
    move-wide/from16 v27, v23

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v29, 0x1

    .line 175
    .line 176
    move-object/from16 v17, v22

    .line 177
    .line 178
    move-object/from16 v18, v17

    .line 179
    .line 180
    :goto_0
    if-eqz v29, :cond_1

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    packed-switch v11, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 190
    .line 191
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    or-int/lit16 v13, v13, 0x2000

    .line 200
    .line 201
    :goto_1
    const/4 v11, 0x5

    .line 202
    goto :goto_0

    .line 203
    :pswitch_1
    const/16 v11, 0xc

    .line 204
    .line 205
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    or-int/lit16 v13, v13, 0x1000

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    const/16 v3, 0xb

    .line 213
    .line 214
    const/16 v11, 0xc

    .line 215
    .line 216
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 217
    .line 218
    .line 219
    move-result v25

    .line 220
    or-int/lit16 v13, v13, 0x800

    .line 221
    .line 222
    :goto_2
    const/16 v3, 0xd

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_3
    const/16 v3, 0xb

    .line 226
    .line 227
    const/16 v11, 0xc

    .line 228
    .line 229
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v23

    .line 233
    or-int/lit16 v13, v13, 0x400

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_4
    const/16 v11, 0xc

    .line 237
    .line 238
    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 239
    .line 240
    sget-object v7, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 241
    .line 242
    invoke-direct {v3, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v0, v8, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v12, v3

    .line 250
    check-cast v12, Ljava/util/List;

    .line 251
    .line 252
    or-int/lit16 v13, v13, 0x200

    .line 253
    .line 254
    :goto_3
    const/16 v3, 0xd

    .line 255
    .line 256
    const/16 v7, 0xa

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_5
    const/16 v11, 0xc

    .line 260
    .line 261
    aget-object v3, v2, v15

    .line 262
    .line 263
    invoke-interface {v1, v0, v15, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v14, v3

    .line 268
    check-cast v14, Ljava/util/Map;

    .line 269
    .line 270
    or-int/lit16 v13, v13, 0x100

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_6
    const/16 v11, 0xc

    .line 274
    .line 275
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 276
    .line 277
    invoke-interface {v1, v0, v9, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 283
    .line 284
    or-int/lit16 v13, v13, 0x80

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_7
    const/16 v11, 0xc

    .line 288
    .line 289
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    or-int/lit8 v13, v13, 0x40

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_8
    const/16 v11, 0xc

    .line 297
    .line 298
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 299
    .line 300
    const/4 v7, 0x5

    .line 301
    invoke-interface {v1, v0, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v5, v3

    .line 306
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 307
    .line 308
    or-int/lit8 v13, v13, 0x20

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_9
    const/4 v3, 0x4

    .line 312
    const/4 v7, 0x5

    .line 313
    const/16 v11, 0xc

    .line 314
    .line 315
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    or-int/lit8 v13, v13, 0x10

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_a
    const/4 v3, 0x3

    .line 323
    const/4 v7, 0x5

    .line 324
    const/16 v11, 0xc

    .line 325
    .line 326
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    or-int/lit8 v13, v13, 0x8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_b
    const/4 v3, 0x2

    .line 334
    const/4 v7, 0x5

    .line 335
    const/16 v11, 0xc

    .line 336
    .line 337
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    or-int/lit8 v13, v13, 0x4

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_c
    const/4 v3, 0x2

    .line 345
    const/4 v6, 0x1

    .line 346
    const/4 v7, 0x5

    .line 347
    const/16 v11, 0xc

    .line 348
    .line 349
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    or-int/lit8 v13, v13, 0x2

    .line 354
    .line 355
    move-object/from16 v6, v21

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_d
    const/4 v3, 0x0

    .line 359
    const/4 v7, 0x5

    .line 360
    const/16 v11, 0xc

    .line 361
    .line 362
    const/16 v21, 0x1

    .line 363
    .line 364
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v27

    .line 368
    or-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_e
    const/4 v3, 0x0

    .line 372
    const/16 v11, 0xc

    .line 373
    .line 374
    const/16 v21, 0x1

    .line 375
    .line 376
    const/16 v3, 0xd

    .line 377
    .line 378
    const/4 v11, 0x5

    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1
    move-object/from16 v40, v4

    .line 384
    .line 385
    move-object/from16 v38, v5

    .line 386
    .line 387
    move-object/from16 v34, v6

    .line 388
    .line 389
    move-object/from16 v42, v12

    .line 390
    .line 391
    move/from16 v31, v13

    .line 392
    .line 393
    move-object/from16 v41, v14

    .line 394
    .line 395
    move-object/from16 v35, v17

    .line 396
    .line 397
    move-object/from16 v36, v18

    .line 398
    .line 399
    move-object/from16 v37, v19

    .line 400
    .line 401
    move-object/from16 v39, v20

    .line 402
    .line 403
    move-object/from16 v47, v22

    .line 404
    .line 405
    move-wide/from16 v43, v23

    .line 406
    .line 407
    move/from16 v45, v25

    .line 408
    .line 409
    move/from16 v46, v26

    .line 410
    .line 411
    move-wide/from16 v32, v27

    .line 412
    .line 413
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/api/j;

    .line 417
    .line 418
    move-object/from16 v30, v0

    .line 419
    .line 420
    const/16 v48, 0x0

    .line 421
    .line 422
    invoke-direct/range {v30 .. v48}, Lcom/bilibili/ogv/kmm/operation/api/j;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/util/Map;Ljava/util/List;JIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lcom/bilibili/ogv/kmm/operation/api/j;->l(Lcom/bilibili/ogv/kmm/operation/api/j;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/api/j;->c()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v1, v5

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x7

    .line 47
    aput-object v4, v1, v5

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 56
    .line 57
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/j$$a;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    aput-object v0, v1, v4

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const/16 v2, 0xc

    .line 77
    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/ogv/kmm/operation/api/j;

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
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/ogv/kmm/operation/api/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/api/j$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/ogv/kmm/operation/api/j;)V

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
