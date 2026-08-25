.class public final synthetic Lqd3/a$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqd3/a$d;",
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
        "kntr/app/upper/entrance/bubble/bean/BubbleBean.Strategy.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lqd3/a$d;",
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
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqd3/a$d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqd3/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd3/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd3/a$d$a;->a:Lqd3/a$d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble.bean.BubbleBean.Strategy"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "strategy_id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "strategy_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "crowd_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "experiment_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "start_time"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "end_time"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "weight"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "pool"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "location"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "resource_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "operate_topic_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bubble"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "status"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "creator"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "resource_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lqd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lqd3/a$d;
    .locals 50

    .line 1
    sget-object v0, Lqd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/16 v8, 0x9

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x3

    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v4, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v15, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    check-cast v15, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v12, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-interface {v1, v0, v8, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v7, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v13, Lqd3/a$b$a;->a:Lqd3/a$b$a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v6, v13, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lqd3/a$b;

    .line 97
    .line 98
    const/16 v13, 0xc

    .line 99
    .line 100
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0xd

    .line 105
    .line 106
    invoke-interface {v1, v0, v14, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v3, 0x7fff

    .line 123
    .line 124
    move-object/from16 v48, v2

    .line 125
    .line 126
    move-object/from16 v32, v4

    .line 127
    .line 128
    move-object/from16 v45, v6

    .line 129
    .line 130
    move-object/from16 v44, v7

    .line 131
    .line 132
    move-object/from16 v43, v8

    .line 133
    .line 134
    move/from16 v41, v9

    .line 135
    .line 136
    move/from16 v40, v10

    .line 137
    .line 138
    move/from16 v42, v11

    .line 139
    .line 140
    move-object/from16 v35, v12

    .line 141
    .line 142
    move/from16 v46, v13

    .line 143
    .line 144
    move-object/from16 v47, v14

    .line 145
    .line 146
    move-object/from16 v34, v15

    .line 147
    .line 148
    move-object/from16 v33, v16

    .line 149
    .line 150
    move-wide/from16 v36, v17

    .line 151
    .line 152
    move-wide/from16 v38, v19

    .line 153
    .line 154
    const/16 v31, 0x7fff

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_0
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    move-object v3, v5

    .line 161
    move-object v4, v3

    .line 162
    move-object v9, v4

    .line 163
    move-object v10, v9

    .line 164
    move-object v11, v10

    .line 165
    move-object v12, v11

    .line 166
    move-object v14, v12

    .line 167
    move-object v15, v14

    .line 168
    move-wide/from16 v25, v17

    .line 169
    .line 170
    move-wide/from16 v27, v25

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v29, 0x1

    .line 182
    .line 183
    :goto_0
    if-eqz v29, :cond_1

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    packed-switch v13, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 193
    .line 194
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_0
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 199
    .line 200
    const/16 v8, 0xe

    .line 201
    .line 202
    invoke-interface {v1, v0, v8, v13, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    or-int/lit16 v2, v2, 0x4000

    .line 209
    .line 210
    :goto_1
    const/16 v8, 0x9

    .line 211
    .line 212
    const/16 v13, 0x8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_1
    const/16 v8, 0xe

    .line 216
    .line 217
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 218
    .line 219
    const/16 v8, 0xd

    .line 220
    .line 221
    invoke-interface {v1, v0, v8, v13, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    or-int/lit16 v2, v2, 0x2000

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_2
    const/16 v8, 0xd

    .line 231
    .line 232
    const/16 v13, 0xc

    .line 233
    .line 234
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    or-int/lit16 v2, v2, 0x1000

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    const/16 v13, 0xc

    .line 242
    .line 243
    sget-object v8, Lqd3/a$b$a;->a:Lqd3/a$b$a;

    .line 244
    .line 245
    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v11, v8

    .line 250
    check-cast v11, Lqd3/a$b;

    .line 251
    .line 252
    or-int/lit16 v2, v2, 0x800

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_4
    const/16 v13, 0xc

    .line 256
    .line 257
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 258
    .line 259
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v14, v8

    .line 264
    check-cast v14, Ljava/lang/String;

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x400

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_5
    const/16 v13, 0xc

    .line 270
    .line 271
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    .line 273
    const/16 v6, 0x9

    .line 274
    .line 275
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object v12, v8

    .line 280
    check-cast v12, Ljava/lang/String;

    .line 281
    .line 282
    or-int/lit16 v2, v2, 0x200

    .line 283
    .line 284
    :goto_2
    const/16 v6, 0xb

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_6
    const/16 v6, 0x9

    .line 288
    .line 289
    const/16 v8, 0x8

    .line 290
    .line 291
    const/16 v13, 0xc

    .line 292
    .line 293
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    or-int/lit16 v2, v2, 0x100

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_7
    const/4 v6, 0x7

    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    const/16 v13, 0xc

    .line 304
    .line 305
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    or-int/lit16 v2, v2, 0x80

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_8
    const/4 v6, 0x6

    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    const/16 v13, 0xc

    .line 316
    .line 317
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    or-int/lit8 v2, v2, 0x40

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_9
    const/4 v6, 0x5

    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    const/16 v13, 0xc

    .line 328
    .line 329
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v27

    .line 333
    or-int/lit8 v2, v2, 0x20

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_a
    const/4 v6, 0x4

    .line 337
    const/16 v8, 0x8

    .line 338
    .line 339
    const/16 v13, 0xc

    .line 340
    .line 341
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v25

    .line 345
    or-int/lit8 v2, v2, 0x10

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_b
    const/16 v8, 0x8

    .line 349
    .line 350
    const/16 v13, 0xc

    .line 351
    .line 352
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    invoke-interface {v1, v0, v7, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object v15, v6

    .line 360
    check-cast v15, Ljava/lang/String;

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x8

    .line 363
    .line 364
    :goto_3
    const/16 v6, 0xb

    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :pswitch_c
    const/4 v7, 0x3

    .line 371
    const/16 v8, 0x8

    .line 372
    .line 373
    const/16 v13, 0xc

    .line 374
    .line 375
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 376
    .line 377
    const/4 v7, 0x2

    .line 378
    invoke-interface {v1, v0, v7, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    or-int/lit8 v2, v2, 0x4

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_d
    const/4 v7, 0x2

    .line 388
    const/16 v8, 0x8

    .line 389
    .line 390
    const/16 v13, 0xc

    .line 391
    .line 392
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    invoke-interface {v1, v0, v7, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/String;

    .line 400
    .line 401
    or-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_e
    const/4 v7, 0x1

    .line 405
    const/16 v8, 0x8

    .line 406
    .line 407
    const/16 v13, 0xc

    .line 408
    .line 409
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-interface {v1, v0, v7, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 417
    .line 418
    or-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_f
    const/4 v7, 0x0

    .line 422
    const/16 v8, 0x8

    .line 423
    .line 424
    const/16 v7, 0xa

    .line 425
    .line 426
    const/16 v8, 0x9

    .line 427
    .line 428
    const/16 v13, 0x8

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1
    move/from16 v31, v2

    .line 435
    .line 436
    move-object/from16 v34, v3

    .line 437
    .line 438
    move-object/from16 v33, v4

    .line 439
    .line 440
    move-object/from16 v32, v5

    .line 441
    .line 442
    move-object/from16 v48, v9

    .line 443
    .line 444
    move-object/from16 v47, v10

    .line 445
    .line 446
    move-object/from16 v45, v11

    .line 447
    .line 448
    move-object/from16 v43, v12

    .line 449
    .line 450
    move-object/from16 v44, v14

    .line 451
    .line 452
    move-object/from16 v35, v15

    .line 453
    .line 454
    move/from16 v41, v21

    .line 455
    .line 456
    move/from16 v40, v22

    .line 457
    .line 458
    move/from16 v42, v23

    .line 459
    .line 460
    move/from16 v46, v24

    .line 461
    .line 462
    move-wide/from16 v36, v25

    .line 463
    .line 464
    move-wide/from16 v38, v27

    .line 465
    .line 466
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lqd3/a$d;

    .line 470
    .line 471
    move-object/from16 v30, v0

    .line 472
    .line 473
    const/16 v49, 0x0

    .line 474
    .line 475
    invoke-direct/range {v30 .. v49}, Lqd3/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Lqd3/a$b;ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lqd3/a$d;)V
    .locals 1

    .line 1
    sget-object v0, Lqd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lqd3/a$d;->d(Lqd3/a$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    sget-object v3, Lqd3/a$b$a;->a:Lqd3/a$b$a;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    aput-object v3, v0, v4

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    aput-object v2, v0, v3

    .line 84
    .line 85
    const/16 v2, 0xd

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
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqd3/a$d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lqd3/a$d;

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
    sget-object v0, Lqd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqd3/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqd3/a$d$a;->b(Lkotlinx/serialization/encoding/Encoder;Lqd3/a$d;)V

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
