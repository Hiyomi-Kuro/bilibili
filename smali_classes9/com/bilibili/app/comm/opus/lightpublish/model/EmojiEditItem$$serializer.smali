.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;",
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
        "com/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.model.EmojiEditItem"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "breakable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "emojiName"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "icon"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isLargeEmote"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "businessId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->g()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;

    .line 36
    .line 37
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v9

    .line 51
    :goto_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget-object v2, v2, v6

    .line 56
    .line 57
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    move/from16 v18, v3

    .line 68
    .line 69
    move/from16 v21, v4

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    const/16 v17, 0x1f

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    move-object v3, v9

    .line 80
    move-object v12, v3

    .line 81
    move-object v14, v12

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    :goto_1
    if-eqz v15, :cond_a

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v8, -0x1

    .line 93
    if-eq v9, v8, :cond_9

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    if-eq v9, v7, :cond_7

    .line 98
    .line 99
    if-eq v9, v5, :cond_4

    .line 100
    .line 101
    if-eq v9, v4, :cond_3

    .line 102
    .line 103
    if-ne v9, v6, :cond_2

    .line 104
    .line 105
    aget-object v8, v2, v6

    .line 106
    .line 107
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;

    .line 112
    .line 113
    or-int/lit8 v13, v13, 0x10

    .line 114
    .line 115
    :goto_2
    const/4 v8, 0x0

    .line 116
    :goto_3
    const/4 v9, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 119
    .line 120
    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    or-int/lit8 v13, v13, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;

    .line 132
    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-static {v12}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v9, 0x0

    .line 141
    :goto_4
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage;->g()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v12, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    const/4 v12, 0x0

    .line 156
    :goto_5
    or-int/lit8 v13, v13, 0x4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    or-int/lit8 v13, v13, 0x2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v8, 0x0

    .line 167
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    or-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move-object/from16 v22, v3

    .line 179
    .line 180
    move/from16 v18, v10

    .line 181
    .line 182
    move/from16 v21, v11

    .line 183
    .line 184
    move-object/from16 v20, v12

    .line 185
    .line 186
    move/from16 v17, v13

    .line 187
    .line 188
    move-object/from16 v19, v14

    .line 189
    .line 190
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    invoke-direct/range {v16 .. v24}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;-><init>(IZLjava/lang/String;Ljava/lang/String;ZLcom/bilibili/app/comm/opus/lightpublish/model/BusinessId;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;->g()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    .line 16
    aput-object v4, v1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/Image$UriImage$$serializer;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

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
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/EmojiEditItem;)V

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
