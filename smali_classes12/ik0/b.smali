.class public final Lik0/b;
.super Lik0/a;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120%j\u0002`&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lik0/b;",
        "Lik0/a;",
        "Ld50/j;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
        "g",
        "()Ljava/util/Collection;",
        "u",
        "o",
        "",
        "count",
        "",
        "n",
        "data",
        "Lgf3/s;",
        "a",
        "datas",
        "b",
        "",
        "m",
        "t",
        "c",
        "Ljava/util/LinkedList;",
        "j",
        "Ljava/util/LinkedList;",
        "danmuList",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "tag",
        "",
        "capacity",
        "Lmk0/b;",
        "rejectedDammuHandler",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
        "consumer",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/PoolFilter;",
        "filter",
        "<init>",
        "(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)V",
        "danmuPool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lmk0/b;",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/a;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lik0/a;-><init>(Ljava/lang/String;JLmk0/b;Lcom/bilibili/bililive/videoliveplayer/danmupool/a;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lik0/a;->p(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lik0/a;->j()Lmk0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p0}, Lmk0/b;->a(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;Lik0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lik0/b;->a(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik0/a;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lik0/b;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lxf3/q;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lik0/b;->u()Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method public o()Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/b;->j:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lik0/a;->j()Lmk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0, p0}, Lmk0/b;->b(Lcom/bilibili/bililive/videoliveplayer/danmupool/bean/DanmuInterface;Lik0/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
