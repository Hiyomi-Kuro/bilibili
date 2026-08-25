.class public final Lkotlinx/serialization/internal/ReferenceArraySerializer;
.super Lkotlinx/serialization/internal/CollectionLikeSerializer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00018\u00002*\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00070\u0004B#\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014J\u001c\u0010\u000f\u001a\u00020\u0008*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0007*\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0016\u001a\u00020\u0015*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00072\u0006\u0010\u0014\u001a\u00020\u0008H\u0014J3\u0010\u0019\u001a\u00020\u0015*\u0012\u0012\u0004\u0012\u00028\u00010\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u00072\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ReferenceArraySerializer;",
        "",
        "ElementKlass",
        "Element",
        "Lkotlinx/serialization/internal/CollectionLikeSerializer;",
        "",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "",
        "collectionSize",
        "([Ljava/lang/Object;)I",
        "",
        "collectionIterator",
        "([Ljava/lang/Object;)Ljava/util/Iterator;",
        "builder",
        "builderSize",
        "toResult",
        "(Ljava/util/ArrayList;)[Ljava/lang/Object;",
        "toBuilder",
        "([Ljava/lang/Object;)Ljava/util/ArrayList;",
        "size",
        "Lgf3/s;",
        "checkCapacity",
        "index",
        "element",
        "insert",
        "(Ljava/util/ArrayList;ILjava/lang/Object;)V",
        "Lkotlin/reflect/KClass;",
        "kClass",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/KSerializer;",
        "eSerializer",
        "<init>",
        "(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final kClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TElementKlass;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/serialization/internal/CollectionLikeSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->kClass:Lkotlin/reflect/KClass;

    .line 6
    .line 7
    new-instance p1, Lkotlinx/serialization/internal/ArrayClassDesc;

    .line 8
    .line 9
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lkotlinx/serialization/internal/ArrayClassDesc;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->builder()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected builder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic builderSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->builderSize(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method protected builderSize(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic checkCapacity(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->checkCapacity(Ljava/util/ArrayList;I)V

    return-void
.end method

.method protected checkCapacity(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public bridge synthetic collectionIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->collectionIterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected collectionIterator([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic collectionSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->collectionSize([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected collectionSize([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)I"
        }
    .end annotation

    .line 2
    array-length p1, p1

    return p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method protected insert(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;ITElement;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->toBuilder([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected toBuilder([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TElement;)",
            "Ljava/util/ArrayList<",
            "TElement;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic toResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ReferenceArraySerializer;->toResult(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected toResult(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TElement;>;)[TElement;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/internal/ReferenceArraySerializer;->kClass:Lkotlin/reflect/KClass;

    .line 2
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/PlatformKt;->toNativeArrayImpl(Ljava/util/ArrayList;Lkotlin/reflect/KClass;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
