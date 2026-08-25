.class public final synthetic Lfv1/l$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lfv1/l;",
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
        "com/bilibili/ogv/kmm/operation/trending/Trending.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lfv1/l;",
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
.field public static final a:Lfv1/l$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfv1/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv1/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfv1/l$a;->a:Lfv1/l$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lfv1/l$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.trending.Trending"

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
    const-string v0, "new_ep"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sub_title"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "season_style"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "tag"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "badge_info"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "report"

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
    sput-object v1, Lfv1/l$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lfv1/l;
    .locals 49

    .line 1
    sget-object v0, Lfv1/l$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lfv1/l;->c()[Lkotlinx/serialization/KSerializer;

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
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v11, 0x3

    .line 23
    const/16 v12, 0x8

    .line 24
    .line 25
    const/4 v13, 0x4

    .line 26
    const/4 v14, 0x2

    .line 27
    const/16 v15, 0x9

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
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v11, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 51
    .line 52
    invoke-interface {v1, v0, v13, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 57
    .line 58
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v13, Lxu1/t$a;->a:Lxu1/t$a;

    .line 67
    .line 68
    invoke-interface {v1, v0, v8, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lxu1/t;

    .line 73
    .line 74
    sget-object v13, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v12, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 81
    .line 82
    aget-object v2, v2, v15

    .line 83
    .line 84
    invoke-interface {v1, v0, v15, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 v13, 0xb

    .line 95
    .line 96
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0xc

    .line 101
    .line 102
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0xd

    .line 107
    .line 108
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/16 v16, 0x3fff

    .line 113
    .line 114
    move-object/from16 v42, v2

    .line 115
    .line 116
    move-object/from16 v34, v3

    .line 117
    .line 118
    move-object/from16 v35, v4

    .line 119
    .line 120
    move-object/from16 v36, v5

    .line 121
    .line 122
    move-wide/from16 v43, v6

    .line 123
    .line 124
    move-object/from16 v40, v8

    .line 125
    .line 126
    move-object/from16 v39, v9

    .line 127
    .line 128
    move-object/from16 v38, v10

    .line 129
    .line 130
    move-object/from16 v37, v11

    .line 131
    .line 132
    move-object/from16 v41, v12

    .line 133
    .line 134
    move/from16 v45, v13

    .line 135
    .line 136
    move/from16 v46, v14

    .line 137
    .line 138
    move-object/from16 v47, v15

    .line 139
    .line 140
    move-wide/from16 v32, v17

    .line 141
    .line 142
    const/16 v31, 0x3fff

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_0
    const/16 v3, 0xd

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    move-object v4, v6

    .line 151
    move-object v5, v4

    .line 152
    move-object v11, v5

    .line 153
    move-object v14, v11

    .line 154
    move-object/from16 v19, v14

    .line 155
    .line 156
    move-object/from16 v20, v19

    .line 157
    .line 158
    move-object/from16 v24, v20

    .line 159
    .line 160
    move-wide/from16 v22, v17

    .line 161
    .line 162
    move-wide/from16 v27, v22

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v29, 0x1

    .line 170
    .line 171
    move-object/from16 v17, v24

    .line 172
    .line 173
    move-object/from16 v18, v17

    .line 174
    .line 175
    :goto_0
    if-eqz v29, :cond_1

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    packed-switch v10, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 185
    .line 186
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    or-int/lit16 v13, v13, 0x2000

    .line 195
    .line 196
    :goto_1
    const/4 v10, 0x5

    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    const/16 v10, 0xc

    .line 199
    .line 200
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 201
    .line 202
    .line 203
    move-result v26

    .line 204
    or-int/lit16 v13, v13, 0x1000

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    const/16 v3, 0xb

    .line 208
    .line 209
    const/16 v10, 0xc

    .line 210
    .line 211
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    or-int/lit16 v13, v13, 0x800

    .line 216
    .line 217
    :goto_2
    const/16 v3, 0xd

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_3
    const/16 v3, 0xb

    .line 221
    .line 222
    const/16 v10, 0xc

    .line 223
    .line 224
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v22

    .line 228
    or-int/lit16 v13, v13, 0x400

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_4
    const/16 v10, 0xc

    .line 232
    .line 233
    aget-object v3, v2, v15

    .line 234
    .line 235
    invoke-interface {v1, v0, v15, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object v11, v3

    .line 240
    check-cast v11, Ljava/util/Map;

    .line 241
    .line 242
    or-int/lit16 v13, v13, 0x200

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    const/16 v10, 0xc

    .line 246
    .line 247
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 248
    .line 249
    invoke-interface {v1, v0, v12, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v14, v3

    .line 254
    check-cast v14, Lcom/bilibili/ogv/kmm/operation/api/a;

    .line 255
    .line 256
    or-int/lit16 v13, v13, 0x100

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_6
    const/16 v10, 0xc

    .line 260
    .line 261
    sget-object v3, Lxu1/t$a;->a:Lxu1/t$a;

    .line 262
    .line 263
    invoke-interface {v1, v0, v8, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Lxu1/t;

    .line 269
    .line 270
    or-int/lit16 v13, v13, 0x80

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_7
    const/16 v10, 0xc

    .line 274
    .line 275
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    or-int/lit8 v13, v13, 0x40

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_8
    const/4 v3, 0x5

    .line 283
    const/16 v10, 0xc

    .line 284
    .line 285
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    or-int/lit8 v13, v13, 0x20

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_9
    const/16 v10, 0xc

    .line 293
    .line 294
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 295
    .line 296
    const/4 v7, 0x4

    .line 297
    invoke-interface {v1, v0, v7, v3, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v5, v3

    .line 302
    check-cast v5, Lcom/bilibili/ogv/kmm/operation/api/p;

    .line 303
    .line 304
    or-int/lit8 v13, v13, 0x10

    .line 305
    .line 306
    :goto_3
    const/16 v3, 0xd

    .line 307
    .line 308
    const/16 v7, 0xa

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_a
    const/4 v3, 0x3

    .line 312
    const/4 v7, 0x4

    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    or-int/lit8 v13, v13, 0x8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_b
    const/4 v3, 0x2

    .line 323
    const/4 v7, 0x4

    .line 324
    const/16 v10, 0xc

    .line 325
    .line 326
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    or-int/lit8 v13, v13, 0x4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_c
    const/4 v3, 0x2

    .line 334
    const/4 v6, 0x1

    .line 335
    const/4 v7, 0x4

    .line 336
    const/16 v10, 0xc

    .line 337
    .line 338
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    or-int/lit8 v13, v13, 0x2

    .line 343
    .line 344
    move-object/from16 v6, v21

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_d
    const/4 v3, 0x0

    .line 348
    const/4 v7, 0x4

    .line 349
    const/16 v10, 0xc

    .line 350
    .line 351
    const/16 v21, 0x1

    .line 352
    .line 353
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v27

    .line 357
    or-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_e
    const/4 v3, 0x0

    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    const/16 v21, 0x1

    .line 364
    .line 365
    const/16 v3, 0xd

    .line 366
    .line 367
    const/4 v10, 0x5

    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_1
    move-object/from16 v40, v4

    .line 373
    .line 374
    move-object/from16 v37, v5

    .line 375
    .line 376
    move-object/from16 v34, v6

    .line 377
    .line 378
    move-object/from16 v42, v11

    .line 379
    .line 380
    move/from16 v31, v13

    .line 381
    .line 382
    move-object/from16 v41, v14

    .line 383
    .line 384
    move-object/from16 v35, v17

    .line 385
    .line 386
    move-object/from16 v36, v18

    .line 387
    .line 388
    move-object/from16 v38, v19

    .line 389
    .line 390
    move-object/from16 v39, v20

    .line 391
    .line 392
    move-wide/from16 v43, v22

    .line 393
    .line 394
    move-object/from16 v47, v24

    .line 395
    .line 396
    move/from16 v45, v25

    .line 397
    .line 398
    move/from16 v46, v26

    .line 399
    .line 400
    move-wide/from16 v32, v27

    .line 401
    .line 402
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lfv1/l;

    .line 406
    .line 407
    move-object/from16 v30, v0

    .line 408
    .line 409
    const/16 v48, 0x0

    .line 410
    .line 411
    invoke-direct/range {v30 .. v48}, Lfv1/l;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/p;Ljava/lang/String;Ljava/lang/String;Lxu1/t;Lcom/bilibili/ogv/kmm/operation/api/a;Ljava/util/Map;JIILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lfv1/l;)V
    .locals 1

    .line 1
    sget-object v0, Lfv1/l$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lfv1/l;->n(Lfv1/l;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lfv1/l;->c()[Lkotlinx/serialization/KSerializer;

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
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/p$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/p$$a;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x4

    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    sget-object v4, Lxu1/t$a;->a:Lxu1/t$a;

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
    sget-object v4, Lcom/bilibili/ogv/kmm/operation/api/a$$a;->a:Lcom/bilibili/ogv/kmm/operation/api/a$$a;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    aput-object v4, v1, v5

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfv1/l$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lfv1/l;

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
    sget-object v0, Lfv1/l$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfv1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfv1/l$a;->b(Lkotlinx/serialization/encoding/Encoder;Lfv1/l;)V

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
