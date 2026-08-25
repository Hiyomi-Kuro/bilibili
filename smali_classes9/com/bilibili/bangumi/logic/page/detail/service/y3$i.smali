.class public final Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/y3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/y3$i",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Lgf3/s;",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bilibili/bangumi/player/dubbing/b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->f(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->h(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bilibili/bangumi/player/dubbing/b;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->f(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->g(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->h(Lcom/bilibili/bangumi/logic/page/detail/service/y3;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/y3$i;->a:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->e(Lcom/bilibili/bangumi/logic/page/detail/service/y3;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Lqm/g;->t2(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
