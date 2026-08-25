.class public final Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/h1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/h1$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onDestroy",
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
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lqm/g;->K(Lo22/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->e(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lqm/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/h1$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/h1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/h1;->a(Lcom/bilibili/bangumi/logic/page/detail/service/h1;)Lcom/bilibili/bangumi/logic/page/detail/service/h1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lqm/g;->r0(Lo22/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
