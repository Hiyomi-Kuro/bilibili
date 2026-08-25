.class Lkotlin/collections/y;
.super Lkotlin/collections/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u001aC\u0010\t\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0007*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u0000*\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0016\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "",
        "Ljava/lang/Class;",
        "klass",
        "",
        "d0",
        "",
        "C",
        "destination",
        "e0",
        "(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;",
        "T",
        "",
        "Lgf3/s;",
        "f0",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/collections/CollectionsKt"
.end annotation


# direct methods
.method public static d0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lkotlin/collections/y;->e0(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e0(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-TR;>;R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;TC;",
            "Ljava/lang/Class<",
            "TR;>;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p1
.end method

.method public static f0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
