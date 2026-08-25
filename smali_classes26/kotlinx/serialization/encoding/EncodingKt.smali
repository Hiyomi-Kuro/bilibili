.class public final Lkotlinx/serialization/encoding/EncodingKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a6\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0014\u0008\u0004\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086\u0008\u00f8\u0001\u0000\u001aN\u0010\n\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2 \u0008\u0004\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lgf3/s;",
        "block",
        "encodeStructure",
        "",
        "collectionSize",
        "encodeCollection",
        "E",
        "",
        "collection",
        "Lkotlin/Function3;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final encodeCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lsf3/l<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    .line 2
    invoke-interface {p3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final encodeCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/Collection;Lsf3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lsf3/q<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginCollection(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, v0, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public static final encodeStructure(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lsf3/l<",
            "-",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
