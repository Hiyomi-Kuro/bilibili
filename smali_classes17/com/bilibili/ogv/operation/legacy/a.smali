.class public final Lcom/bilibili/ogv/operation/legacy/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\u0007\u001a\u001c\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u001a\n\u0010\n\u001a\u00020\u0004*\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/widget/Banner;",
        "",
        "Ltt1/d;",
        "vms",
        "Lgf3/s;",
        "b",
        "",
        "autoFlip",
        "immediateFlip",
        "a",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/widget/Banner;ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/Banner;->w()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ogv/operation/legacy/a;->c(Ltv/danmaku/bili/widget/Banner;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/Banner;->A(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final b(Ltv/danmaku/bili/widget/Banner;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/widget/Banner;",
            "Ljava/util/List<",
            "+",
            "Ltt1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Ltt1/d;

    .line 51
    .line 52
    new-instance v5, Lcom/bilibili/ogv/operation/legacy/b;

    .line 53
    .line 54
    invoke-direct {v5, v3, v2, v0}, Lcom/bilibili/ogv/operation/legacy/b;-><init>(Ltt1/d;ILandroid/view/LayoutInflater;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/Banner;->setBannerItems(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final c(Ltv/danmaku/bili/widget/Banner;)V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/Banner;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
