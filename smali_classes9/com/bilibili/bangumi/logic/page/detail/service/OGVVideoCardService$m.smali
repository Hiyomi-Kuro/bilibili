.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayerHelper;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;)V
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
        "com/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lm22/c;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->A(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lm22/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->A(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->g0(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->p(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;)Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService$m;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/OGVVideoCardService;Ltv/danmaku/biliplayerv2/service/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
