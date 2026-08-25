.class public final Lcom/bilibili/topix/model/TopicSearchResult$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/model/TopicSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
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
        "com/bilibili/topix/model/TopicSearchResult.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/topix/model/TopicSearchResult;",
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
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/topix/model/TopicSearchResult$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicSearchResult$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.topix.model.TopicSearchResult"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "has_create_jurisdiction"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "new_topic"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "page_info"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "topic_items"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "request_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicSearchResult;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/topix/model/TopicSearchResult;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v8, Lcom/bilibili/topix/model/NewTopic$$serializer;->INSTANCE:Lcom/bilibili/topix/model/NewTopic$$serializer;

    .line 32
    .line 33
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/bilibili/topix/model/NewTopic;

    .line 38
    .line 39
    sget-object v8, Lcom/bilibili/topix/model/PageInfo$$serializer;->INSTANCE:Lcom/bilibili/topix/model/PageInfo$$serializer;

    .line 40
    .line 41
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/bilibili/topix/model/PageInfo;

    .line 46
    .line 47
    aget-object v2, v2, v6

    .line 48
    .line 49
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v6, 0x1f

    .line 64
    .line 65
    move-object/from16 v20, v2

    .line 66
    .line 67
    move/from16 v17, v3

    .line 68
    .line 69
    move-object/from16 v21, v4

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    const/16 v16, 0x1f

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    move-object v10, v9

    .line 80
    move-object v11, v10

    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v12

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    :goto_0
    if-eqz v14, :cond_7

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/4 v8, -0x1

    .line 93
    if-eq v15, v8, :cond_6

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    if-eq v15, v7, :cond_4

    .line 98
    .line 99
    if-eq v15, v5, :cond_3

    .line 100
    .line 101
    if-eq v15, v6, :cond_2

    .line 102
    .line 103
    if-ne v15, v4, :cond_1

    .line 104
    .line 105
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 106
    .line 107
    invoke-interface {v1, v0, v4, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v13, v8

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x10

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 119
    .line 120
    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    aget-object v8, v2, v6

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v12, v8

    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit8 v9, v9, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v8, Lcom/bilibili/topix/model/PageInfo$$serializer;->INSTANCE:Lcom/bilibili/topix/model/PageInfo$$serializer;

    .line 137
    .line 138
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v11, v8

    .line 143
    check-cast v11, Lcom/bilibili/topix/model/PageInfo;

    .line 144
    .line 145
    or-int/lit8 v9, v9, 0x4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object v8, Lcom/bilibili/topix/model/NewTopic$$serializer;->INSTANCE:Lcom/bilibili/topix/model/NewTopic$$serializer;

    .line 149
    .line 150
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v10, v8

    .line 155
    check-cast v10, Lcom/bilibili/topix/model/NewTopic;

    .line 156
    .line 157
    or-int/lit8 v9, v9, 0x2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move/from16 v17, v3

    .line 172
    .line 173
    move/from16 v16, v9

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object/from16 v20, v12

    .line 180
    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    invoke-direct/range {v15 .. v22}, Lcom/bilibili/topix/model/TopicSearchResult;-><init>(IZLcom/bilibili/topix/model/NewTopic;Lcom/bilibili/topix/model/PageInfo;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/topix/model/TopicSearchResult;->i(Lcom/bilibili/topix/model/TopicSearchResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/topix/model/TopicSearchResult;->a()[Lkotlinx/serialization/KSerializer;

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
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/topix/model/NewTopic$$serializer;->INSTANCE:Lcom/bilibili/topix/model/NewTopic$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/topix/model/PageInfo$$serializer;->INSTANCE:Lcom/bilibili/topix/model/PageInfo$$serializer;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicSearchResult;

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
    sget-object v0, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/topix/model/TopicSearchResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/model/TopicSearchResult$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicSearchResult;)V

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
