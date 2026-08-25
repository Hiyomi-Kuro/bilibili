.class final Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.miniplayer.ui.UnitedMiniPlayerPanel$performNextSheet$1"
    f = "UnitedMiniPlayerPanel.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;-><init>(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->R(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)Ly72/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "bindingView"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_2
    iget-object p1, p1, Ly72/a;->H:Lcom/bilibili/ship/theseus/miniplayer/ui/widget/MiniPlayerOutsideControl;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->d0(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-static {p1, v3, v1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->b0(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/panel/a;->g()Lzp1/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput v3, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lzp1/b;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 104
    .line 105
    invoke-static {v0, p1, v2}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->b0(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->X(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel$performNextSheet$1;->this$0:Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;->a0(Lcom/bilibili/ship/theseus/miniplayer/ui/UnitedMiniPlayerPanel;Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
