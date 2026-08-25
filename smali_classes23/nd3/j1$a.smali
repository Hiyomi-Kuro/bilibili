.class public final synthetic Lnd3/j1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lnd3/j1;",
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
        "kntr/app/ad/common/model/AdSourceContent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lnd3/j1;",
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
        "dto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnd3/j1$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnd3/j1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd3/j1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd3/j1$a;->a:Lnd3/j1$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.app.ad.common.model.AdSourceContent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "request_id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "resource_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_ad_loc"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "server_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "client_ip"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "card_index"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "index"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ad_content"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lnd3/j1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/j1;
    .locals 43

    .line 1
    sget-object v0, Lnd3/j1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 27
    .line 28
    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    invoke-interface {v1, v0, v5, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    sget-object v3, Lnd3/j1$b$a;->a:Lnd3/j1$b$a;

    .line 65
    .line 66
    invoke-interface {v1, v0, v7, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lnd3/j1$b;

    .line 71
    .line 72
    const/16 v7, 0x1ff

    .line 73
    .line 74
    move-object/from16 v36, v2

    .line 75
    .line 76
    move-object/from16 v41, v3

    .line 77
    .line 78
    move-wide/from16 v37, v4

    .line 79
    .line 80
    move/from16 v33, v6

    .line 81
    .line 82
    move-wide/from16 v31, v9

    .line 83
    .line 84
    move-object/from16 v28, v11

    .line 85
    .line 86
    move-wide/from16 v29, v13

    .line 87
    .line 88
    move-wide/from16 v34, v15

    .line 89
    .line 90
    move-wide/from16 v39, v17

    .line 91
    .line 92
    const/16 v27, 0x1ff

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    move-object v10, v12

    .line 99
    move-object v11, v10

    .line 100
    move-object/from16 v19, v11

    .line 101
    .line 102
    move-wide v15, v13

    .line 103
    move-wide/from16 v20, v15

    .line 104
    .line 105
    move-wide/from16 v22, v20

    .line 106
    .line 107
    move-wide/from16 v24, v22

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    :goto_0
    if-eqz v18, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    packed-switch v9, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 123
    .line 124
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    sget-object v9, Lnd3/j1$b$a;->a:Lnd3/j1$b$a;

    .line 129
    .line 130
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v11, v9

    .line 135
    check-cast v11, Lnd3/j1$b;

    .line 136
    .line 137
    or-int/lit16 v12, v12, 0x100

    .line 138
    .line 139
    :goto_1
    const/4 v9, 0x2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v24

    .line 145
    or-int/lit16 v12, v12, 0x80

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    or-int/lit8 v12, v12, 0x40

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 156
    .line 157
    invoke-interface {v1, v0, v5, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object v10, v9

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v12, v12, 0x20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    or-int/lit8 v12, v12, 0x10

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/lit8 v12, v12, 0x8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    const/4 v9, 0x2

    .line 182
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    or-int/lit8 v12, v12, 0x4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_7
    const/4 v3, 0x1

    .line 190
    const/4 v9, 0x2

    .line 191
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    or-int/lit8 v12, v12, 0x2

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    goto :goto_0

    .line 199
    :pswitch_8
    const/4 v9, 0x2

    .line 200
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 201
    .line 202
    move-object/from16 v4, v19

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-interface {v1, v0, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    check-cast v19, Ljava/lang/String;

    .line 212
    .line 213
    or-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    const/4 v4, 0x6

    .line 217
    const/4 v5, 0x5

    .line 218
    goto :goto_0

    .line 219
    :pswitch_9
    move-object/from16 v4, v19

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v9, 0x2

    .line 223
    const/4 v4, 0x6

    .line 224
    const/4 v5, 0x5

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    move-object/from16 v4, v19

    .line 229
    .line 230
    move/from16 v33, v2

    .line 231
    .line 232
    move-object/from16 v28, v4

    .line 233
    .line 234
    move-object/from16 v36, v10

    .line 235
    .line 236
    move-object/from16 v41, v11

    .line 237
    .line 238
    move/from16 v27, v12

    .line 239
    .line 240
    move-wide/from16 v37, v13

    .line 241
    .line 242
    move-wide/from16 v31, v15

    .line 243
    .line 244
    move-wide/from16 v29, v20

    .line 245
    .line 246
    move-wide/from16 v34, v22

    .line 247
    .line 248
    move-wide/from16 v39, v24

    .line 249
    .line 250
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lnd3/j1;

    .line 254
    .line 255
    move-object/from16 v26, v0

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    invoke-direct/range {v26 .. v42}, Lnd3/j1;-><init>(ILjava/lang/String;JJZJLjava/lang/String;JJLnd3/j1$b;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lnd3/j1;)V
    .locals 1

    .line 1
    sget-object v0, Lnd3/j1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lnd3/j1;->j(Lnd3/j1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/16 v0, 0x9

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
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    sget-object v4, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 24
    .line 25
    aput-object v4, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lnd3/j1$b$a;->a:Lnd3/j1$b$a;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd3/j1$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lnd3/j1;

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
    sget-object v0, Lnd3/j1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lnd3/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnd3/j1$a;->b(Lkotlinx/serialization/encoding/Encoder;Lnd3/j1;)V

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
