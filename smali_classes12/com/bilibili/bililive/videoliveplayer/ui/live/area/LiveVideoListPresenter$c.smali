.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;->y(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->Dv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    const-string v2, "getAreaRecList onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "LiveLog"

    .line 35
    .line 36
    const-string v4, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "LiveVideoListPresenter"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, v1, v3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter$c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->jd(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x3

    .line 47
    if-le v3, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v1, v5, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;->mRecList:Ljava/util/List;

    .line 67
    .line 68
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;->isPlaceHoler:Z

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->Gi(Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v4

    .line 92
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/q$c;->c(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/e;->Dv()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_4
    return-void
.end method
