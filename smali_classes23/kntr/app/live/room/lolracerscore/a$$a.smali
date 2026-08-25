.class public final synthetic Lkntr/app/live/room/lolracerscore/a$$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkntr/app/live/room/lolracerscore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lkntr/app/live/room/lolracerscore/a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0017\u0008\u0016\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\n\u001a\u00020\tJ\u0017\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "kntr/app/live/room/lolracerscore/ApiResponse.$serializer",
        "T",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lkntr/app/live/room/lolracerscore/a;",
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
        "typeParametersSerializers",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "typeSerial0",
        "(Lkotlinx/serialization/KSerializer;)V",
        "lolracerscore_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final synthetic b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v1, "kntr.app.live.room.lolracerscore.ApiResponse"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "ttl"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    iput-object v0, p0, Lkntr/app/live/room/lolracerscore/a$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkntr/app/live/room/lolracerscore/a$$a;-><init>()V

    iput-object p1, p0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lkntr/app/live/room/lolracerscore/a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lkntr/app/live/room/lolracerscore/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkntr/app/live/room/lolracerscore/a$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v7, v0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    invoke-interface {v2, v1, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    move v15, v3

    .line 43
    move-object/from16 v18, v4

    .line 44
    .line 45
    move/from16 v17, v5

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    const/16 v14, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v10, v8

    .line 53
    move-object v11, v10

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    :goto_0
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, -0x1

    .line 65
    if-eq v13, v14, :cond_5

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    if-eq v13, v6, :cond_3

    .line 70
    .line 71
    if-eq v13, v5, :cond_2

    .line 72
    .line 73
    if-ne v13, v4, :cond_1

    .line 74
    .line 75
    iget-object v13, v0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    invoke-interface {v2, v1, v4, v13, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    or-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Lkotlinx/serialization/UnknownFieldException;

    .line 85
    .line 86
    invoke-direct {v1, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-interface {v2, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v2, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    or-int/lit8 v9, v9, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v2, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 v12, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v15, v3

    .line 114
    move/from16 v17, v8

    .line 115
    .line 116
    move v14, v9

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object/from16 v18, v11

    .line 120
    .line 121
    :goto_1
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lkntr/app/live/room/lolracerscore/a;

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object v13, v1

    .line 129
    invoke-direct/range {v13 .. v19}, Lkntr/app/live/room/lolracerscore/a;-><init>(IILjava/lang/String;ILjava/lang/Object;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lkntr/app/live/room/lolracerscore/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkntr/app/live/room/lolracerscore/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/a$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, Lkntr/app/live/room/lolracerscore/a;->b(Lkntr/app/live/room/lolracerscore/a;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkntr/app/live/room/lolracerscore/a$$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lkntr/app/live/room/lolracerscore/a;

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
    iget-object v0, p0, Lkntr/app/live/room/lolracerscore/a$$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkntr/app/live/room/lolracerscore/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/lolracerscore/a$$a;->b(Lkotlinx/serialization/encoding/Encoder;Lkntr/app/live/room/lolracerscore/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lkntr/app/live/room/lolracerscore/a$$a;->b:Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
