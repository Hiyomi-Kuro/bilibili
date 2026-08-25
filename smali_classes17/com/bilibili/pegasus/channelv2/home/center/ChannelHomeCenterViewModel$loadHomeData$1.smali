.class final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->r3(ZZ)V
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
    c = "com.bilibili.pegasus.channelv2.home.center.ChannelHomeCenterViewModel$loadHomeData$1"
    f = "ChannelHomeCenterViewModel.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoRefresh:Z

.field final synthetic $refresh:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$refresh:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$autoRefresh:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$refresh:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$autoRefresh:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/e0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ls02/c;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->q3()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$refresh:Z

    .line 56
    .line 57
    iget-boolean v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->$autoRefresh:Z

    .line 58
    .line 59
    iput v4, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v5, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->suspendLoadHome(ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ls02/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v6, p1, Ls02/c;->b:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, v2

    .line 86
    :goto_1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->label:I

    .line 93
    .line 94
    invoke-static {v5, v6, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->i3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    move-object v7, v3

    .line 103
    move-object v3, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->n3()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v2, v3, Ls02/c;->a:Lr02/e;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;->this$0:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->n3()Landroidx/lifecycle/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lr02/e;

    .line 148
    .line 149
    invoke-direct {v0}, Lr02/e;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1
.end method
