.class public final Lcom/bilibili/jsbridge/api/article/r$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/article/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/bilibili/jsbridge/api/article/r;",
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
        "com/bilibili/jsbridge/api/article/PublishEndReq.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/bilibili/jsbridge/api/article/r;",
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
        "webview-jsb-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/jsbridge/api/article/r$$a;

.field private static final synthetic b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/article/r$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/article/r$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/article/r$$a;->a:Lcom/bilibili/jsbridge/api/article/r$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.bilibili.jsbridge.api.article.PublishEndReq"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "opusId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "cvId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isTiming"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "jumpType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bilibili/jsbridge/api/article/r$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/article/r;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/jsbridge/api/article/r$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {}, Lcom/bilibili/jsbridge/api/article/r;->a()[Lkotlinx/serialization/KSerializer;

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
    if-eqz v3, :cond_0

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
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v2, v2, v6

    .line 44
    .line 45
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/jsbridge/api/article/PublishEndJumpType;

    .line 50
    .line 51
    const/16 v5, 0x1f

    .line 52
    .line 53
    move-object/from16 v23, v2

    .line 54
    .line 55
    move/from16 v18, v3

    .line 56
    .line 57
    move/from16 v22, v4

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    move-wide/from16 v20, v10

    .line 62
    .line 63
    const/16 v17, 0x1f

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    move-wide v13, v10

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v11, v12

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_0
    if-eqz v15, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v8, v6, :cond_6

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-eq v8, v7, :cond_4

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-eq v8, v5, :cond_3

    .line 91
    .line 92
    if-eq v8, v4, :cond_2

    .line 93
    .line 94
    if-ne v8, v6, :cond_1

    .line 95
    .line 96
    aget-object v8, v2, v6

    .line 97
    .line 98
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object v12, v8

    .line 103
    check-cast v12, Lcom/bilibili/jsbridge/api/article/PublishEndJumpType;

    .line 104
    .line 105
    or-int/lit8 v10, v10, 0x10

    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 110
    .line 111
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    or-int/lit8 v10, v10, 0x4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v6, 0x4

    .line 130
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v10, v10, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v6, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v8, 0x0

    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v15, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move/from16 v18, v3

    .line 151
    .line 152
    move/from16 v22, v9

    .line 153
    .line 154
    move/from16 v17, v10

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    move-wide/from16 v20, v13

    .line 161
    .line 162
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/jsbridge/api/article/r;

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    invoke-direct/range {v16 .. v24}, Lcom/bilibili/jsbridge/api/article/r;-><init>(IZLjava/lang/String;JZLcom/bilibili/jsbridge/api/article/PublishEndJumpType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/article/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/article/r$$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-static {p2, p1, v0}, Lcom/bilibili/jsbridge/api/article/r;->f(Lcom/bilibili/jsbridge/api/article/r;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lcom/bilibili/jsbridge/api/article/r;->a()[Lkotlinx/serialization/KSerializer;

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
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

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
    aput-object v0, v1, v2

    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/jsbridge/api/article/r$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/bilibili/jsbridge/api/article/r;

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
    sget-object v0, Lcom/bilibili/jsbridge/api/article/r$$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/jsbridge/api/article/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/jsbridge/api/article/r$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lcom/bilibili/jsbridge/api/article/r;)V

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
