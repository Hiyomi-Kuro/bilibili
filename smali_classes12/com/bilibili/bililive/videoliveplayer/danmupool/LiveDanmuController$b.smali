.class public final Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;-><init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H\u0016J6\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/pool/manager/g;",
        "Lgf3/s;",
        "a",
        "",
        "Lkotlin/Pair;",
        "",
        "Lek0/c;",
        "list",
        "b",
        "tag",
        "",
        "discardCount",
        "timeout",
        "",
        "disCardCmds",
        "c",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->f(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lcom/bilibili/bililive/videoliveplayer/danmupool/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lek0/c;",
            ">;>;)V"
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
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lek0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lek0/c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->g(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Lgk0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lgk0/b;->k(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(Ljava/lang/String;IILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController$b;->a:Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Landroidx/collection/a;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;->h(Lcom/bilibili/bililive/videoliveplayer/danmupool/LiveDanmuController;)Landroidx/collection/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr v1, p3

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method
