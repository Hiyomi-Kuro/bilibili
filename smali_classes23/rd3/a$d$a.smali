.class public final synthetic Lrd3/a$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrd3/a$d;",
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
        "kntr/app/upper/entrance/bubble2/bean/BubbleBean.Resource.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lrd3/a$d;",
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
.field public static final a:Lrd3/a$d$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd3/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd3/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd3/a$d$a;->a:Lrd3/a$d$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble2.bean.BubbleBean.Resource"

    .line 11
    .line 12
    const/16 v3, 0x12

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
    const-string v0, "interest_score"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "hot_score"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "is_force"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v1, Lrd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/a$d;
    .locals 57

    .line 1
    sget-object v0, Lrd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v8, 0xb

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/16 v10, 0x9

    .line 18
    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x5

    .line 22
    const/4 v14, 0x3

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v5, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0, v14, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v0, v10, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0, v9, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v13, Lrd3/a$b$a;->a:Lrd3/a$b$a;

    .line 91
    .line 92
    invoke-interface {v1, v0, v8, v13, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lrd3/a$b;

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
    const/16 v15, 0xd

    .line 105
    .line 106
    invoke-interface {v1, v0, v15, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/String;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v7, 0x10

    .line 129
    .line 130
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const v17, 0x3ffff

    .line 143
    .line 144
    .line 145
    move/from16 v55, v2

    .line 146
    .line 147
    move/from16 v53, v3

    .line 148
    .line 149
    move-object/from16 v38, v4

    .line 150
    .line 151
    move-object/from16 v37, v5

    .line 152
    .line 153
    move-object/from16 v36, v6

    .line 154
    .line 155
    move/from16 v54, v7

    .line 156
    .line 157
    move-object/from16 v49, v8

    .line 158
    .line 159
    move-object/from16 v48, v9

    .line 160
    .line 161
    move-object/from16 v47, v10

    .line 162
    .line 163
    move/from16 v45, v11

    .line 164
    .line 165
    move/from16 v44, v12

    .line 166
    .line 167
    move/from16 v50, v13

    .line 168
    .line 169
    move-object/from16 v39, v14

    .line 170
    .line 171
    move-object/from16 v51, v15

    .line 172
    .line 173
    move-object/from16 v52, v16

    .line 174
    .line 175
    move/from16 v46, v18

    .line 176
    .line 177
    move-wide/from16 v40, v19

    .line 178
    .line 179
    move-wide/from16 v42, v21

    .line 180
    .line 181
    const v35, 0x3ffff

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_0
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v4, v7

    .line 190
    move-object v5, v4

    .line 191
    move-object v6, v5

    .line 192
    move-object v11, v6

    .line 193
    move-object v12, v11

    .line 194
    move-object v13, v12

    .line 195
    move-object v14, v13

    .line 196
    move-object v15, v14

    .line 197
    move-object/from16 v23, v15

    .line 198
    .line 199
    move-wide/from16 v28, v19

    .line 200
    .line 201
    move-wide/from16 v30, v28

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const/16 v32, 0x1

    .line 217
    .line 218
    :goto_0
    if-eqz v32, :cond_1

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    packed-switch v10, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_0
    const/16 v10, 0x11

    .line 234
    .line 235
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/high16 v33, 0x20000

    .line 240
    .line 241
    or-int v3, v3, v33

    .line 242
    .line 243
    :goto_1
    const/16 v10, 0x9

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_1
    const/16 v10, 0x10

    .line 247
    .line 248
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    const/high16 v16, 0x10000

    .line 253
    .line 254
    or-int v3, v3, v16

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_2
    const/16 v10, 0xf

    .line 258
    .line 259
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    const v17, 0x8000

    .line 264
    .line 265
    .line 266
    or-int v3, v3, v17

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 270
    .line 271
    const/16 v9, 0xe

    .line 272
    .line 273
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, Ljava/lang/String;

    .line 279
    .line 280
    or-int/lit16 v3, v3, 0x4000

    .line 281
    .line 282
    :goto_2
    const/16 v9, 0xa

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_4
    const/16 v9, 0xe

    .line 286
    .line 287
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 288
    .line 289
    const/16 v9, 0xd

    .line 290
    .line 291
    invoke-interface {v1, v0, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    move-object v12, v10

    .line 296
    check-cast v12, Ljava/lang/String;

    .line 297
    .line 298
    or-int/lit16 v3, v3, 0x2000

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_5
    const/16 v9, 0xd

    .line 302
    .line 303
    const/16 v10, 0xc

    .line 304
    .line 305
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    or-int/lit16 v3, v3, 0x1000

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_6
    const/16 v10, 0xc

    .line 313
    .line 314
    sget-object v9, Lrd3/a$b$a;->a:Lrd3/a$b$a;

    .line 315
    .line 316
    invoke-interface {v1, v0, v8, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    move-object v13, v9

    .line 321
    check-cast v13, Lrd3/a$b;

    .line 322
    .line 323
    or-int/lit16 v3, v3, 0x800

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_7
    const/16 v10, 0xc

    .line 327
    .line 328
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 329
    .line 330
    const/16 v8, 0xa

    .line 331
    .line 332
    invoke-interface {v1, v0, v8, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v15, v9

    .line 337
    check-cast v15, Ljava/lang/String;

    .line 338
    .line 339
    or-int/lit16 v3, v3, 0x400

    .line 340
    .line 341
    :goto_3
    const/16 v8, 0xb

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_8
    const/16 v8, 0xa

    .line 345
    .line 346
    const/16 v10, 0xc

    .line 347
    .line 348
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 349
    .line 350
    const/16 v8, 0x9

    .line 351
    .line 352
    invoke-interface {v1, v0, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move-object v14, v9

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    or-int/lit16 v3, v3, 0x200

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :pswitch_9
    const/16 v8, 0x9

    .line 363
    .line 364
    const/16 v9, 0x8

    .line 365
    .line 366
    const/16 v10, 0xc

    .line 367
    .line 368
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    or-int/lit16 v3, v3, 0x100

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_a
    const/4 v8, 0x7

    .line 376
    const/16 v9, 0x8

    .line 377
    .line 378
    const/16 v10, 0xc

    .line 379
    .line 380
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    or-int/lit16 v3, v3, 0x80

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_b
    const/4 v8, 0x6

    .line 388
    const/16 v9, 0x8

    .line 389
    .line 390
    const/16 v10, 0xc

    .line 391
    .line 392
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 393
    .line 394
    .line 395
    move-result v26

    .line 396
    or-int/lit8 v3, v3, 0x40

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    const/4 v8, 0x5

    .line 400
    const/16 v9, 0x8

    .line 401
    .line 402
    const/16 v10, 0xc

    .line 403
    .line 404
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v30

    .line 408
    or-int/lit8 v3, v3, 0x20

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_d
    const/4 v8, 0x4

    .line 412
    const/16 v9, 0x8

    .line 413
    .line 414
    const/16 v10, 0xc

    .line 415
    .line 416
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v28

    .line 420
    or-int/lit8 v3, v3, 0x10

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_e
    const/16 v9, 0x8

    .line 424
    .line 425
    const/16 v10, 0xc

    .line 426
    .line 427
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 428
    .line 429
    const/4 v9, 0x3

    .line 430
    invoke-interface {v1, v0, v9, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    or-int/lit8 v3, v3, 0x8

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_f
    const/4 v9, 0x3

    .line 440
    const/16 v10, 0xc

    .line 441
    .line 442
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 443
    .line 444
    const/4 v9, 0x2

    .line 445
    invoke-interface {v1, v0, v9, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    or-int/lit8 v3, v3, 0x4

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_10
    const/4 v9, 0x2

    .line 455
    const/16 v10, 0xc

    .line 456
    .line 457
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    invoke-interface {v1, v0, v9, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    or-int/lit8 v3, v3, 0x2

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :pswitch_11
    const/4 v9, 0x1

    .line 470
    const/16 v10, 0xc

    .line 471
    .line 472
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 473
    .line 474
    move-object/from16 v9, v23

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-interface {v1, v0, v10, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    check-cast v23, Ljava/lang/String;

    .line 484
    .line 485
    or-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_12
    move-object/from16 v9, v23

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    const/16 v9, 0xa

    .line 493
    .line 494
    const/16 v10, 0x9

    .line 495
    .line 496
    const/16 v32, 0x0

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1
    move-object/from16 v9, v23

    .line 501
    .line 502
    move/from16 v55, v2

    .line 503
    .line 504
    move/from16 v35, v3

    .line 505
    .line 506
    move-object/from16 v39, v4

    .line 507
    .line 508
    move-object/from16 v38, v5

    .line 509
    .line 510
    move-object/from16 v37, v6

    .line 511
    .line 512
    move/from16 v46, v7

    .line 513
    .line 514
    move-object/from16 v36, v9

    .line 515
    .line 516
    move-object/from16 v52, v11

    .line 517
    .line 518
    move-object/from16 v51, v12

    .line 519
    .line 520
    move-object/from16 v49, v13

    .line 521
    .line 522
    move-object/from16 v47, v14

    .line 523
    .line 524
    move-object/from16 v48, v15

    .line 525
    .line 526
    move/from16 v53, v19

    .line 527
    .line 528
    move/from16 v54, v24

    .line 529
    .line 530
    move/from16 v45, v25

    .line 531
    .line 532
    move/from16 v44, v26

    .line 533
    .line 534
    move/from16 v50, v27

    .line 535
    .line 536
    move-wide/from16 v40, v28

    .line 537
    .line 538
    move-wide/from16 v42, v30

    .line 539
    .line 540
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lrd3/a$d;

    .line 544
    .line 545
    move-object/from16 v34, v0

    .line 546
    .line 547
    const/16 v56, 0x0

    .line 548
    .line 549
    invoke-direct/range {v34 .. v56}, Lrd3/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;Ljava/lang/String;Lrd3/a$b;ILjava/lang/String;Ljava/lang/String;FFILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lrd3/a$d;)V
    .locals 1

    .line 1
    sget-object v0, Lrd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lrd3/a$d;->h(Lrd3/a$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0x12

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
    sget-object v3, Lrd3/a$b$a;->a:Lrd3/a$b$a;

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
    const/16 v3, 0xd

    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, v3

    .line 100
    .line 101
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    .line 102
    .line 103
    const/16 v3, 0xf

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd3/a$d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/a$d;

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
    sget-object v0, Lrd3/a$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrd3/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd3/a$d$a;->b(Lkotlinx/serialization/encoding/Encoder;Lrd3/a$d;)V

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
