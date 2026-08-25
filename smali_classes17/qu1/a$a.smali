.class public final synthetic Lqu1/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqu1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lqu1/a;",
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
        "com/bilibili/ogv/kmm/operation/banner/Banner.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lqu1/a;",
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
.field public static final a:Lqu1/a$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqu1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu1/a$a;->a:Lqu1/a$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lqu1/a$a;->c:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "com.bilibili.ogv.kmm.operation.banner.Banner"

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cover"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sub_title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bg_img"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "img_badge"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "item_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "url"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "report"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sub_items"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lqu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lqu1/a;
    .locals 34

    .line 1
    sget-object v0, Lqu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lqu1/a;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x7

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aget-object v12, v2, v9

    .line 59
    .line 60
    invoke-interface {v1, v0, v9, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/util/Map;

    .line 65
    .line 66
    aget-object v2, v2, v10

    .line 67
    .line 68
    invoke-interface {v1, v0, v10, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    const/16 v10, 0x1ff

    .line 75
    .line 76
    move-object/from16 v32, v2

    .line 77
    .line 78
    move-object/from16 v24, v3

    .line 79
    .line 80
    move-object/from16 v30, v4

    .line 81
    .line 82
    move-object/from16 v29, v5

    .line 83
    .line 84
    move-object/from16 v27, v6

    .line 85
    .line 86
    move-object/from16 v28, v7

    .line 87
    .line 88
    move-object/from16 v26, v8

    .line 89
    .line 90
    move-object/from16 v31, v9

    .line 91
    .line 92
    move-object/from16 v25, v11

    .line 93
    .line 94
    const/16 v23, 0x1ff

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    move-object v11, v13

    .line 99
    move-object v12, v11

    .line 100
    move-object v14, v12

    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    move-object/from16 v17, v16

    .line 105
    .line 106
    move-object/from16 v18, v17

    .line 107
    .line 108
    move-object/from16 v19, v18

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v21, 0x1

    .line 112
    .line 113
    :goto_0
    if-eqz v21, :cond_1

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 123
    .line 124
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    aget-object v8, v2, v10

    .line 129
    .line 130
    invoke-interface {v1, v0, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x100

    .line 138
    .line 139
    :goto_1
    const/4 v8, 0x2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    aget-object v8, v2, v9

    .line 142
    .line 143
    invoke-interface {v1, v0, v9, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v12, v8

    .line 148
    check-cast v12, Ljava/util/Map;

    .line 149
    .line 150
    or-int/lit16 v3, v3, 0x80

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    or-int/lit8 v3, v3, 0x40

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    or-int/lit8 v3, v3, 0x20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    or-int/lit8 v3, v3, 0x10

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    or-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    const/4 v8, 0x2

    .line 182
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    or-int/lit8 v3, v3, 0x4

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_7
    const/4 v8, 0x2

    .line 190
    const/4 v14, 0x1

    .line 191
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    or-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    move-object/from16 v14, v20

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_8
    const/4 v8, 0x2

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v20, 0x1

    .line 203
    .line 204
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v22

    .line 208
    or-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    move-object/from16 v13, v22

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_9
    const/16 v20, 0x1

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    move/from16 v23, v3

    .line 219
    .line 220
    move-object/from16 v32, v11

    .line 221
    .line 222
    move-object/from16 v31, v12

    .line 223
    .line 224
    move-object/from16 v24, v13

    .line 225
    .line 226
    move-object/from16 v25, v14

    .line 227
    .line 228
    move-object/from16 v26, v15

    .line 229
    .line 230
    move-object/from16 v27, v16

    .line 231
    .line 232
    move-object/from16 v28, v17

    .line 233
    .line 234
    move-object/from16 v29, v18

    .line 235
    .line 236
    move-object/from16 v30, v19

    .line 237
    .line 238
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lqu1/a;

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v0

    .line 246
    .line 247
    invoke-direct/range {v22 .. v33}, Lqu1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
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

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lqu1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lqu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lqu1/a;->j(Lqu1/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqu1/a;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

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
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqu1/a$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lqu1/a;

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
    sget-object v0, Lqu1/a$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lqu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqu1/a$a;->b(Lkotlinx/serialization/encoding/Encoder;Lqu1/a;)V

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
