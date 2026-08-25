.class final Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->q3(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "Data",
        "Lcom/bilibili/biligame/component/repository/BaseRepository;",
        "Repo",
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
    c = "com.bilibili.biligame.ui.strategy.viewmodel.BaseGameStrategyViewModel$reportEvaluateStatus$1"
    f = "BaseGameStrategyViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $evaluateStatus:I

.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "TData;TRepo;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel<",
            "TData;TRepo;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$evaluateStatus:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$contentId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$evaluateStatus:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$reason:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;-><init>(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->f3(Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;)Lcom/bilibili/biligame/ui/strategy/GameStrategyService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$contentId:Ljava/lang/String;

    .line 53
    .line 54
    iget v4, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$evaluateStatus:I

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$reason:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bilibili/biligame/ui/strategy/GameStrategyService;->detailEvaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lrx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v2, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$evaluateStatus:I

    .line 78
    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setUserEvaluateStatus(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->g3()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getLikesCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setLikesCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->a:Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameStrategyTipConfigManager;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x2

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setUserEvaluateStatus(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->g3()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getUserEvaluateStatus()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v2, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->getLikesCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setLikesCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;->setUserEvaluateStatus(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->this$0:Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel;->g3()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/viewmodel/BaseGameStrategyViewModel$reportEvaluateStatus$1;->$biliGameStrategyVideoBean:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyVideoBean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "\u53cd\u9988\u5931\u8d25"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 182
    .line 183
    return-object p1
.end method
