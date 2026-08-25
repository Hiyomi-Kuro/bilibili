.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;
.super Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;",
        "result",
        "",
        "s",
        "",
        "page",
        "Lqx1/b;",
        "callback",
        "Lgf3/s;",
        "k",
        "data",
        "r",
        "view",
        "t",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;)V",
        "f",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0$a;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;->f:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;->g:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;-><init>(Lcom/bilibili/bililive/infra/widget/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(ILqx1/b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcm0/d;->a:Lcm0/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "online"

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    const-string v6, "android"

    .line 30
    .line 31
    const-string v7, "android"

    .line 32
    .line 33
    const-string v8, "1"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 36
    .line 37
    move v5, p1

    .line 38
    move-object v12, p2

    .line 39
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/bililive/extension/api/home/n;->r(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILqx1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;->s(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected r(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/e0;->g:I

    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->respCode:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->list:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/infra/widget/presenter/c;->l4(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->respMsg:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->respPic:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->respPicDark:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;->Jk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method protected s(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveTeenagersHomePage;->count:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x14

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final t(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/lessons/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->q(Lcom/bilibili/bililive/infra/widget/presenter/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
