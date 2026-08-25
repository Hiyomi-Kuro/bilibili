.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;
.super Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0011\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;",
        "Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;",
        "Lgf3/s;",
        "s",
        "result",
        "",
        "t",
        "",
        "page",
        "Lqx1/b;",
        "callback",
        "k",
        "data",
        "r",
        "",
        "f",
        "J",
        "getParentAreaId",
        "()J",
        "setParentAreaId",
        "(J)V",
        "parentAreaId",
        "g",
        "getAreaId",
        "setAreaId",
        "areaId",
        "view",
        "<init>",
        "(JJLcom/bilibili/bililive/videoliveplayer/ui/live/area/a;)V",
        "h",
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
.field public static final h:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$a;


# instance fields
.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJLcom/bilibili/bililive/videoliveplayer/ui/live/area/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;-><init>(Lcom/bilibili/bililive/infra/widget/presenter/d;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(ILqx1/b;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcm0/d;->a:Lcm0/d;

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcm0/d;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->f:J

    .line 28
    .line 29
    iget-wide v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->g:J

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;->Zc()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;->y4()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;->os()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/16 v13, 0x1e

    .line 44
    .line 45
    move/from16 v12, p1

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v15}, Lcom/bilibili/bililive/extension/api/home/n;->h(JJJLjava/lang/String;IIIILqx1/b;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->t(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected r(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->h()Lcom/bilibili/bililive/infra/widget/presenter/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/a;->Id(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->f:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;->g:J

    .line 10
    .line 11
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/extension/api/home/n;->i(JJLqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected t(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAreaCategoryList;->count:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1e

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
