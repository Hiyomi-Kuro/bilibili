.class final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field final synthetic b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/e;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->g(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lkv3/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkv3/c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "player.player.dm-order.cheer-toast-click.player"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->h(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->k(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getToast()Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_1

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/bilibili/playerbizcommonv2/service/f;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->b:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->e(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x18

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v0, p2

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/playerbizcommonv2/service/f;-><init>(Ljava/lang/String;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->U7(Lcom/bilibili/playerbizcommonv2/service/f;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository$transformToPlayerToast$2$1$1$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
