.class final Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V"
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
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->h(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->m(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ldn/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ldn/h;->p()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ldn/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ldn/h;->j()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ldn/h;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Ldn/h;->p()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a:Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;->a(Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
