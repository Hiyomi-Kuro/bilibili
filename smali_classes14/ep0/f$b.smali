.class public final Lep0/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/f;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/u<",
        "Lj$/util/Optional<",
        "Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "ep0/f$b",
        "Lzc3/u;",
        "j$/util/Optional",
        "Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;",
        "next",
        "Lgf3/s;",
        "b",
        "onComplete",
        "Lio/reactivex/rxjava3/disposables/c;",
        "d",
        "onSubscribe",
        "",
        "e",
        "onError",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lep0/f;


# direct methods
.method constructor <init>(Lep0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep0/f$b;->a:Lep0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/f$b;->c(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lep0/f;->g0(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lj$/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;->canShowTopicStats()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;->canShowActiveUsers()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, Lep0/f$b;->a:Lep0/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Lep0/f;->p0()Lcom/bilibili/bplus/followingcard/helper/e1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lep0/f$b;->a:Lep0/f;

    .line 40
    .line 41
    new-instance v3, Lep0/g;

    .line 42
    .line 43
    invoke-direct {v3, v2, p1}, Lep0/g;-><init>(Lep0/f;Lcom/bilibili/bplus/followingcard/net/entity/TopicActiveStatsEntity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bplus/followingcard/helper/e1;->b(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lep0/f$b;->a:Lep0/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lep0/f;->p0()Lcom/bilibili/bplus/followingcard/helper/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/bplus/followingcard/helper/e1;->c(IZ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lep0/f$b;->a:Lep0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lep0/f;->p0()Lcom/bilibili/bplus/followingcard/helper/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/bplus/followingcard/helper/e1;->c(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lep0/f$b;->b(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    return-void
.end method
