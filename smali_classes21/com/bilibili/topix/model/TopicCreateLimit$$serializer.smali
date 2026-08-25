.class public final Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/topix/model/TopicCreateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/topix/model/TopicCreateLimit;",
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
        "com/bilibili/topix/model/TopicCreateLimit.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/topix/model/TopicCreateLimit;",
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
.field public static final INSTANCE:Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;

.field private static final synthetic a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.topix.model.TopicCreateLimit"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "max_cnt"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "remain_cnt"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "has_jurisdiction"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "center_plus_button"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "has_create_cocreation"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicCreateLimit;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v5, Lcom/bilibili/topix/model/TopicFollowMe$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicFollowMe$$serializer;

    .line 36
    .line 37
    invoke-interface {v1, v0, v3, v5, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bilibili/topix/model/TopicFollowMe;

    .line 42
    .line 43
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x1f

    .line 48
    .line 49
    move/from16 v22, v2

    .line 50
    .line 51
    move-object/from16 v23, v3

    .line 52
    .line 53
    move/from16 v24, v4

    .line 54
    .line 55
    move-wide/from16 v20, v6

    .line 56
    .line 57
    move-wide/from16 v18, v9

    .line 58
    .line 59
    const/16 v17, 0x1f

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    move-wide v13, v9

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    move-wide v10, v13

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_0
    if-eqz v15, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v4, -0x1

    .line 79
    if-eq v7, v4, :cond_6

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    if-eq v7, v6, :cond_4

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    if-eq v7, v5, :cond_3

    .line 87
    .line 88
    if-eq v7, v3, :cond_2

    .line 89
    .line 90
    if-ne v7, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/lit8 v9, v9, 0x10

    .line 97
    .line 98
    :goto_1
    const/4 v7, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 101
    .line 102
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    sget-object v7, Lcom/bilibili/topix/model/TopicFollowMe$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicFollowMe$$serializer;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v12, v7

    .line 113
    check-cast v12, Lcom/bilibili/topix/model/TopicFollowMe;

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    or-int/lit8 v9, v9, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v4, 0x4

    .line 126
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    or-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v4, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    or-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move/from16 v22, v2

    .line 147
    .line 148
    move/from16 v24, v8

    .line 149
    .line 150
    move/from16 v17, v9

    .line 151
    .line 152
    move-wide/from16 v20, v10

    .line 153
    .line 154
    move-object/from16 v23, v12

    .line 155
    .line 156
    move-wide/from16 v18, v13

    .line 157
    .line 158
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/topix/model/TopicCreateLimit;

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    invoke-direct/range {v16 .. v25}, Lcom/bilibili/topix/model/TopicCreateLimit;-><init>(IJJZLcom/bilibili/topix/model/TopicFollowMe;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicCreateLimit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/topix/model/TopicCreateLimit;->g(Lcom/bilibili/topix/model/TopicCreateLimit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/topix/model/TopicFollowMe$$serializer;->INSTANCE:Lcom/bilibili/topix/model/TopicFollowMe$$serializer;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/topix/model/TopicCreateLimit;

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
    sget-object v0, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->a:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/topix/model/TopicCreateLimit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/model/TopicCreateLimit$$serializer;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/topix/model/TopicCreateLimit;)V

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
