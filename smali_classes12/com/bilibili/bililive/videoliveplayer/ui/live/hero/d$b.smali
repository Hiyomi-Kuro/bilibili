.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->k3(Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/hero/d$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;",
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
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v8, "LiveHeroPanelViewModel"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "loadHeroTags onError "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v1, "LiveLog"

    .line 33
    .line 34
    const-string v2, "getLogMessage"

    .line 35
    .line 36
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, v8

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->h3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->i3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHeroTagInfo;->heroTagList:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->f3(Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/hero/d;->g3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
