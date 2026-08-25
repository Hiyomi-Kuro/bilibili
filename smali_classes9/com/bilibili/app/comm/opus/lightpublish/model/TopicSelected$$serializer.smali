.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;",
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
        "com/bilibili/app/comm/opus/lightpublish/model/TopicSelected.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;",
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
.field public static final INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.app.comm.opus.lightpublish.model.TopicSelected"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fromSource"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fromTopicId"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "superTopicId"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/16 v6, 0x1f

    .line 43
    .line 44
    move-object/from16 v21, v2

    .line 45
    .line 46
    move-wide/from16 v25, v3

    .line 47
    .line 48
    move-object/from16 v22, v5

    .line 49
    .line 50
    move-wide/from16 v19, v7

    .line 51
    .line 52
    move-wide/from16 v23, v9

    .line 53
    .line 54
    const/16 v18, 0x1f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v10, v2

    .line 61
    move-wide v12, v8

    .line 62
    move-wide v14, v12

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    :goto_0
    if-eqz v16, :cond_7

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v7, v4, :cond_6

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    if-eq v7, v6, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    if-eq v7, v5, :cond_3

    .line 81
    .line 82
    if-eq v7, v3, :cond_2

    .line 83
    .line 84
    if-ne v7, v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    or-int/lit8 v11, v11, 0x10

    .line 91
    .line 92
    :goto_1
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    .line 96
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    or-int/lit8 v11, v11, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v11, v11, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v4, 0x4

    .line 115
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    or-int/lit8 v11, v11, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x4

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    or-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    const/4 v4, 0x4

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-wide/from16 v25, v8

    .line 139
    .line 140
    move-object/from16 v22, v10

    .line 141
    .line 142
    move/from16 v18, v11

    .line 143
    .line 144
    move-wide/from16 v19, v12

    .line 145
    .line 146
    move-wide/from16 v23, v14

    .line 147
    .line 148
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v17 .. v27}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;-><init>(IJLjava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;->j(Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

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
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/app/comm/opus/lightpublish/model/TopicSelected;)V

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
