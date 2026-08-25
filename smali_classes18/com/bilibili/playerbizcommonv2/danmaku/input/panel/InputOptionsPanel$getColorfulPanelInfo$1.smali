.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->S()V
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
    c = "com.bilibili.playerbizcommonv2.danmaku.input.panel.InputOptionsPanel$getColorfulPanelInfo$1"
    f = "InputOptionsPanel.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 42
    .line 43
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->H(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "mInputController"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_2
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    move-object v1, v0

    .line 73
    :goto_0
    check-cast p1, Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->L(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->E(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;)Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->D(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel$getColorfulPanelInfo$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;->O(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/InputOptionsPanel;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "getColorfulPanelInfo error = "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "InputOptionsPanelV2"

    .line 136
    .line 137
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 141
    .line 142
    return-object p1
.end method
