.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasDisplaying",
        "Lgf3/s;",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->l()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lqm/g;->E0()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->C()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
