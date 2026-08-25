.class public final synthetic Lrd3/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd3/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lrd3/a$b;",
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
        "kntr/app/upper/entrance/bubble2/bean/BubbleBean.Bubble.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lrd3/a$b;",
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
.field public static final a:Lrd3/a$b$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd3/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrd3/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd3/a$b$a;->a:Lrd3/a$b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.upper.entrance.bubble2.bean.BubbleBean.Bubble"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_join_recommend"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "sub_type_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "text"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "start_time"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "end_time"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "version_filter"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "jump_url"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lrd3/a$b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/a$b;
    .locals 34

    .line 1
    sget-object v0, Lrd3/a$b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lrd3/a$b;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x3

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    const/16 v11, 0x9

    .line 25
    .line 26
    const/4 v12, 0x6

    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 33
    .line 34
    invoke-interface {v1, v0, v14, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface {v1, v0, v7, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0, v9, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0, v6, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    aget-object v4, v2, v12

    .line 67
    .line 68
    invoke-interface {v1, v0, v12, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0, v5, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v0, v8, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    aget-object v2, v2, v11

    .line 87
    .line 88
    invoke-interface {v1, v0, v11, v2, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    invoke-interface {v1, v0, v11, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    const/16 v11, 0x7ff

    .line 103
    .line 104
    move-object/from16 v30, v2

    .line 105
    .line 106
    move-object/from16 v31, v3

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    move-object/from16 v28, v5

    .line 111
    .line 112
    move-object/from16 v26, v6

    .line 113
    .line 114
    move-object/from16 v24, v7

    .line 115
    .line 116
    move-object/from16 v29, v8

    .line 117
    .line 118
    move-object/from16 v25, v9

    .line 119
    .line 120
    move/from16 v23, v10

    .line 121
    .line 122
    move/from16 v22, v13

    .line 123
    .line 124
    move-object/from16 v21, v14

    .line 125
    .line 126
    const/16 v20, 0x7ff

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_0
    move-object v5, v15

    .line 131
    move-object v6, v5

    .line 132
    move-object v7, v6

    .line 133
    move-object v9, v7

    .line 134
    move-object v10, v9

    .line 135
    move-object v12, v10

    .line 136
    move-object v13, v12

    .line 137
    move-object v14, v13

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    :goto_0
    if-eqz v18, :cond_1

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    packed-switch v8, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_0
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 161
    .line 162
    const/16 v11, 0xa

    .line 163
    .line 164
    invoke-interface {v1, v0, v11, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/String;

    .line 169
    .line 170
    or-int/lit16 v4, v4, 0x400

    .line 171
    .line 172
    :goto_1
    const/16 v8, 0x8

    .line 173
    .line 174
    :goto_2
    const/16 v11, 0x9

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_1
    const/16 v8, 0x9

    .line 178
    .line 179
    aget-object v11, v2, v8

    .line 180
    .line 181
    invoke-interface {v1, v0, v8, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v12, v11

    .line 186
    check-cast v12, Ljava/util/List;

    .line 187
    .line 188
    or-int/lit16 v4, v4, 0x200

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    const/16 v8, 0x9

    .line 192
    .line 193
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    invoke-interface {v1, v0, v8, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    or-int/lit16 v4, v4, 0x100

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_3
    const/16 v8, 0x8

    .line 207
    .line 208
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 209
    .line 210
    const/4 v8, 0x7

    .line 211
    invoke-interface {v1, v0, v8, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    or-int/lit16 v4, v4, 0x80

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_4
    const/4 v11, 0x6

    .line 221
    aget-object v8, v2, v11

    .line 222
    .line 223
    invoke-interface {v1, v0, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/util/List;

    .line 228
    .line 229
    or-int/lit8 v4, v4, 0x40

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_5
    const/4 v11, 0x6

    .line 233
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 234
    .line 235
    const/4 v11, 0x5

    .line 236
    invoke-interface {v1, v0, v11, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object v10, v8

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x20

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_6
    const/4 v11, 0x5

    .line 247
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 248
    .line 249
    const/4 v11, 0x4

    .line 250
    invoke-interface {v1, v0, v11, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    move-object v13, v8

    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x10

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_7
    const/4 v11, 0x4

    .line 261
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262
    .line 263
    const/4 v11, 0x3

    .line 264
    invoke-interface {v1, v0, v11, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v14, v8

    .line 269
    check-cast v14, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit8 v4, v4, 0x8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_8
    const/4 v8, 0x2

    .line 275
    const/4 v11, 0x3

    .line 276
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    or-int/lit8 v4, v4, 0x4

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const/4 v8, 0x2

    .line 284
    const/4 v11, 0x3

    .line 285
    const/4 v15, 0x1

    .line 286
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    or-int/lit8 v4, v4, 0x2

    .line 291
    .line 292
    move/from16 v15, v17

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_a
    const/4 v11, 0x3

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    move-object/from16 v33, v16

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v2, v33

    .line 306
    .line 307
    invoke-interface {v1, v0, v11, v8, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    const/16 v8, 0x8

    .line 316
    .line 317
    const/16 v11, 0x9

    .line 318
    .line 319
    :goto_3
    move-object/from16 v33, v16

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    move-object/from16 v2, v33

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_b
    const/4 v11, 0x0

    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    move-object/from16 v33, v16

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v2, v33

    .line 335
    .line 336
    const/16 v8, 0x8

    .line 337
    .line 338
    const/16 v11, 0x9

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_1
    move-object/from16 v2, v16

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move/from16 v23, v3

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    move-object/from16 v31, v5

    .line 352
    .line 353
    move-object/from16 v29, v6

    .line 354
    .line 355
    move-object/from16 v27, v7

    .line 356
    .line 357
    move-object/from16 v28, v9

    .line 358
    .line 359
    move-object/from16 v26, v10

    .line 360
    .line 361
    move-object/from16 v30, v12

    .line 362
    .line 363
    move-object/from16 v25, v13

    .line 364
    .line 365
    move-object/from16 v24, v14

    .line 366
    .line 367
    move/from16 v22, v15

    .line 368
    .line 369
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lrd3/a$b;

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v0

    .line 377
    .line 378
    invoke-direct/range {v19 .. v32}, Lrd3/a$b;-><init>(ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lrd3/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lrd3/a$b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lrd3/a$b;->f(Lrd3/a$b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lrd3/a$b;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v1, v3

    .line 72
    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v0

    .line 90
    .line 91
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrd3/a$b$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lrd3/a$b;

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
    sget-object v0, Lrd3/a$b$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrd3/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrd3/a$b$a;->b(Lkotlinx/serialization/encoding/Encoder;Lrd3/a$b;)V

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
