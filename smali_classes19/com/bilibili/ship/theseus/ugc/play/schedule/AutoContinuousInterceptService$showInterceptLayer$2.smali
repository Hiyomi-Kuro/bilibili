.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->O(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.play.schedule.AutoContinuousInterceptService$showInterceptLayer$2"
    f = "AutoContinuousInterceptService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->d(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v1, Lov3/f$a;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lov3/f$a;->o(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lov3/f$a;->p(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lov3/f$a;->q(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lov3/f$a;->r(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->h(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->j(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$invokeSuspend$$inlined$map$1;

    .line 62
    .line 63
    invoke-direct {v4, v3, v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoNextInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v2, v4}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;-><init>(Landroid/content/Context;Lkotlinx/coroutines/flow/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->i(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ltv/danmaku/biliplayerv2/service/r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->A(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$1;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v4, v0, v6, v1, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v0, p1

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v4

    .line 103
    move v4, v5

    .line 104
    move-object v5, v8

    .line 105
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$2;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 113
    .line 114
    invoke-direct {v3, v0, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$3;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 126
    .line 127
    invoke-direct {v3, v0, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$3;-><init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 137
    .line 138
    invoke-direct {v3, v6, v0, v7}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2$4;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->w(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$showInterceptLayer$2;->this$0:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->v(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "player.player.endpage.0.show"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
