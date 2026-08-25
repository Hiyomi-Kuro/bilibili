.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a",
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
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lqm/g;->z6(Lcom/bilibili/playerbizcommon/features/network/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lqm/g;->y6(Ltv/danmaku/biliplayerv2/service/g;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->f(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->h(Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService$e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lqm/g;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 45
    .line 46
    .line 47
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
