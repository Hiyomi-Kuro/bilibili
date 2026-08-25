.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
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
        "com/bilibili/app/comm/opus/lightpublish/model/LightPublishContent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
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
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.model.LightPublishContent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "topic"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "splitTexts"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "initText"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "images"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "aphroImages"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "imageOriginMode"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "uidNameMapCache"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

    .line 30
    .line 31
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 36
    .line 37
    aget-object v10, v2, v9

    .line 38
    .line 39
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aget-object v10, v2, v7

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    aget-object v10, v2, v8

    .line 58
    .line 59
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aget-object v2, v2, v6

    .line 70
    .line 71
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map;

    .line 76
    .line 77
    const/16 v6, 0x7f

    .line 78
    .line 79
    move-object/from16 v25, v2

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    move/from16 v24, v4

    .line 84
    .line 85
    move-object/from16 v21, v5

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move-object/from16 v23, v8

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    const/16 v18, 0x7f

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_0
    move-object v9, v11

    .line 98
    move-object v10, v9

    .line 99
    move-object v12, v10

    .line 100
    move-object v13, v12

    .line 101
    move-object v14, v13

    .line 102
    move-object v15, v14

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    :goto_0
    if-eqz v16, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    packed-switch v5, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    aget-object v5, v2, v6

    .line 123
    .line 124
    invoke-interface {v1, v0, v6, v5, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Ljava/util/Map;

    .line 130
    .line 131
    or-int/lit8 v11, v11, 0x40

    .line 132
    .line 133
    :goto_1
    const/4 v5, 0x2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/lit8 v11, v11, 0x20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    aget-object v5, v2, v8

    .line 143
    .line 144
    invoke-interface {v1, v0, v8, v5, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v10, v5

    .line 149
    check-cast v10, Ljava/util/List;

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x10

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    aget-object v5, v2, v7

    .line 155
    .line 156
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v15, v5

    .line 161
    check-cast v15, Ljava/util/List;

    .line 162
    .line 163
    or-int/lit8 v11, v11, 0x8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    const/4 v5, 0x2

    .line 167
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    or-int/lit8 v11, v11, 0x4

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_5
    const/4 v4, 0x1

    .line 175
    aget-object v5, v2, v4

    .line 176
    .line 177
    invoke-interface {v1, v0, v4, v5, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v13, v5

    .line 182
    check-cast v13, Ljava/util/List;

    .line 183
    .line 184
    or-int/lit8 v11, v11, 0x2

    .line 185
    .line 186
    :goto_2
    const/4 v4, 0x5

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    const/4 v4, 0x1

    .line 189
    sget-object v5, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    move-object v12, v5

    .line 197
    check-cast v12, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 198
    .line 199
    or-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_7
    const/4 v4, 0x0

    .line 203
    const/4 v4, 0x5

    .line 204
    const/4 v5, 0x2

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    move/from16 v24, v3

    .line 209
    .line 210
    move-object/from16 v25, v9

    .line 211
    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    move-object/from16 v19, v12

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    move-object/from16 v21, v14

    .line 221
    .line 222
    move-object/from16 v22, v15

    .line 223
    .line 224
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    invoke-direct/range {v17 .. v26}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;-><init>(ILcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->n(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

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
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

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
