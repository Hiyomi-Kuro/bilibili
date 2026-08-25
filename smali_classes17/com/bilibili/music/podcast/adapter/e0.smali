.class public final Lcom/bilibili/music/podcast/adapter/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\nJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007J\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007R \u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/adapter/e0;",
        "",
        "",
        "Lcom/bilibili/music/podcast/adapter/d0;",
        "list",
        "Lgf3/s;",
        "j",
        "",
        "groupIndex",
        "i",
        "",
        "e",
        "originalGroupIndex",
        "k",
        "h",
        "group",
        "c",
        "g",
        "adapterPosition",
        "Lcom/bilibili/music/podcast/adapter/l0;",
        "f",
        "listPositionInfo",
        "d",
        "originalPositionInfo",
        "b",
        "a",
        "Ljava/util/List;",
        "groups",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method public final b(Lcom/bilibili/music/podcast/adapter/l0;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public final c(I)Lcom/bilibili/music/podcast/adapter/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/music/podcast/adapter/d0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcom/bilibili/music/podcast/adapter/l0;)Lcom/bilibili/music/podcast/adapter/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/adapter/l0;",
            ")",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/adapter/l0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)Lcom/bilibili/music/podcast/adapter/l0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p1

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/music/podcast/adapter/l0;->e:Lcom/bilibili/music/podcast/adapter/l0$a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/music/podcast/adapter/l0$a;->a(IIII)Lcom/bilibili/music/podcast/adapter/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/music/podcast/adapter/l0;->e:Lcom/bilibili/music/podcast/adapter/l0$a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/music/podcast/adapter/l0$a;->a(IIII)Lcom/bilibili/music/podcast/adapter/l0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sub-int/2addr v3, v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/music/podcast/adapter/e0;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/e0;->c(I)Lcom/bilibili/music/podcast/adapter/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->isExpanded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/music/podcast/adapter/d0;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    :cond_0
    return v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/music/podcast/adapter/d0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/e0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lcom/bilibili/music/podcast/adapter/d0;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-interface {v3, v2}, Lcom/bilibili/music/podcast/adapter/d0;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
