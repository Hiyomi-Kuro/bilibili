.class public abstract Lkotlinx/serialization/internal/AbstractCollectionSerializer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TCollection;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0008*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0007\u001a\u00028\u0002H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0008*\u00028\u0002H$\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0013\u0010\u0012\u001a\u00028\u0001*\u00028\u0002H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00028\u0002*\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u0016*\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00018\u0001H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010\'\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u00022\u0008\u0008\u0002\u0010&\u001a\u00020%H$\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010*\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00022\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008*\u0010+\u0082\u0001\u0002./\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/serialization/internal/AbstractCollectionSerializer;",
        "Element",
        "Collection",
        "Builder",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decoder",
        "builder",
        "",
        "readSize",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I",
        "collectionSize",
        "(Ljava/lang/Object;)I",
        "",
        "collectionIterator",
        "(Ljava/lang/Object;)Ljava/util/Iterator;",
        "()Ljava/lang/Object;",
        "builderSize",
        "toResult",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "toBuilder",
        "size",
        "Lgf3/s;",
        "checkCapacity",
        "(Ljava/lang/Object;I)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "previous",
        "merge",
        "(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "index",
        "",
        "checkIndex",
        "readElement",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "startIndex",
        "readAll",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "<init>",
        "()V",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "Lkotlinx/serialization/internal/MapLikeSerializer;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;-><init>()V

    return-void
.end method

.method public static synthetic readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->checkCapacity(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method protected abstract builder()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method protected abstract builderSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method protected abstract checkCapacity(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation
.end method

.method protected abstract collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method protected abstract collectionSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TCollection;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            "TCollection;)TCollection;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builder()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->builderSize(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readSize(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p1, p2, v7, v0}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    add-int v2, v7, v0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p2

    .line 59
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->readElement$default(Lkotlinx/serialization/internal/AbstractCollectionSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->toResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method protected abstract readAll(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation
.end method

.method protected abstract readElement(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation
.end method

.method protected abstract toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method protected abstract toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method
