.class public final synthetic Lkntr/common/upper/trace/service/b$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/common/upper/trace/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lkntr/common/upper/trace/service/b;",
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
        "kntr/common/upper/trace/service/TraceTimingBean.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lkntr/common/upper/trace/service/b;",
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
        "trace-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/common/upper/trace/service/b$$a;

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkntr/common/upper/trace/service/b$$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/upper/trace/service/b$$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/upper/trace/service/b$$a;->a:Lkntr/common/upper/trace/service/b$$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "kntr.common.upper.trace.service.TraceTimingBean"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "t1"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "t2"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "acceptable_clock_max_error_ms"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retry_interval_ms"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "max_retry_count"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lkntr/common/upper/trace/service/b$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lkntr/common/upper/trace/service/b;
    .locals 32

    .line 1
    sget-object v0, Lkntr/common/upper/trace/service/b$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    move-wide/from16 v27, v2

    .line 43
    .line 44
    move-wide/from16 v25, v5

    .line 45
    .line 46
    move-wide/from16 v21, v7

    .line 47
    .line 48
    move-wide/from16 v23, v9

    .line 49
    .line 50
    move-wide/from16 v29, v11

    .line 51
    .line 52
    const/16 v20, 0x1f

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v10

    .line 59
    move-wide v14, v12

    .line 60
    move-wide/from16 v16, v14

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    :goto_0
    if-eqz v18, :cond_7

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v4, -0x1

    .line 72
    if-eq v7, v4, :cond_6

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    if-eq v7, v6, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-eq v7, v5, :cond_3

    .line 80
    .line 81
    if-eq v7, v3, :cond_2

    .line 82
    .line 83
    if-ne v7, v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    or-int/lit8 v2, v2, 0x10

    .line 90
    .line 91
    :goto_1
    const/4 v7, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 94
    .line 95
    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    or-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    or-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x4

    .line 114
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    or-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v4, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    or-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x4

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    move/from16 v20, v2

    .line 136
    .line 137
    move-wide/from16 v27, v8

    .line 138
    .line 139
    move-wide/from16 v25, v10

    .line 140
    .line 141
    move-wide/from16 v21, v12

    .line 142
    .line 143
    move-wide/from16 v23, v14

    .line 144
    .line 145
    move-wide/from16 v29, v16

    .line 146
    .line 147
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lkntr/common/upper/trace/service/b;

    .line 151
    .line 152
    const/16 v31, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    invoke-direct/range {v19 .. v31}, Lkntr/common/upper/trace/service/b;-><init>(IJJJJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lkntr/common/upper/trace/service/b;)V
    .locals 1

    .line 1
    sget-object v0, Lkntr/common/upper/trace/service/b$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1, v0}, Lkntr/common/upper/trace/service/b;->c(Lkntr/common/upper/trace/service/b;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3
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
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkntr/common/upper/trace/service/b$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lkntr/common/upper/trace/service/b;

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
    sget-object v0, Lkntr/common/upper/trace/service/b$$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkntr/common/upper/trace/service/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/common/upper/trace/service/b$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lkntr/common/upper/trace/service/b;)V

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
