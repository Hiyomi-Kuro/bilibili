.class public final Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter;->P(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bplus/following/home/business/ExhibitionPresenter$a",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "onCompleted",
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
.field final synthetic a:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "Lj$/util/Optional<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lzc3/r;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3/r<",
            "Lj$/util/Optional<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            ">;>;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a:Lzc3/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V
    .locals 2

    .line 1
    const-string v0, "ExhibitionPresenter"

    .line 2
    .line 3
    const-string v1, "onNext from moss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a:Lzc3/r;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a:Lzc3/r;

    .line 18
    .line 19
    invoke-interface {v0}, Lzc3/f;->onComplete()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->d(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a:Lzc3/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lzc3/f;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a:Lzc3/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "unknown error on Moss"

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/business/ExhibitionPresenter$a;->a(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
