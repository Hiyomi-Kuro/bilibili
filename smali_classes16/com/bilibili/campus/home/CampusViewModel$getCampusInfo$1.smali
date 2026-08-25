.class final Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/home/CampusViewModel;->p3(ZJLjava/lang/String;)V
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
    c = "com.bilibili.campus.home.CampusViewModel$getCampusInfo$1"
    f = "CampusViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $campusId:J

.field final synthetic $campusName:Ljava/lang/String;

.field final synthetic $isRefresh:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/home/CampusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/home/CampusViewModel;",
            "ZJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$isRefresh:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$isRefresh:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusId:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;-><init>(Lcom/bilibili/campus/home/CampusViewModel;ZJLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/campus/home/CampusViewModel;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

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
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/bilibili/campus/home/CampusViewModel;->i3(Lcom/bilibili/campus/home/CampusViewModel;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$isRefresh:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/campus/home/CampusViewModel;->s3()Lcom/bilibili/campus/model/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/campus/home/CampusViewModel;->y3()Lcom/bilibili/campus/home/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/campus/home/CampusViewModel;->f3(Lcom/bilibili/campus/home/CampusViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusId:J

    .line 82
    .line 83
    iget-object v8, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->$campusName:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->label:I

    .line 88
    .line 89
    move-object v9, p0

    .line 90
    invoke-interface/range {v4 .. v9}, Lcom/bilibili/campus/home/f;->a(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    move-object v0, p1

    .line 98
    move-object p1, v1

    .line 99
    :goto_0
    check-cast p1, Lcom/bilibili/campus/model/a0;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-static {p1, v0}, Lcom/bilibili/campus/home/CampusViewModel;->g3(Lcom/bilibili/campus/home/CampusViewModel;Lcom/bilibili/campus/model/a0;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p1, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 110
    .line 111
    invoke-static {p1, v2}, Lcom/bilibili/campus/home/CampusViewModel;->i3(Lcom/bilibili/campus/home/CampusViewModel;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    :try_start_2
    const-string v0, "CampusViewModel"

    .line 116
    .line 117
    const-string v1, "Fail to get campus rcmd"

    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/campus/home/CampusViewModel;->z3()Landroidx/lifecycle/g0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_5
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusViewModel$getCampusInfo$1;->this$0:Lcom/bilibili/campus/home/CampusViewModel;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/bilibili/campus/home/CampusViewModel;->i3(Lcom/bilibili/campus/home/CampusViewModel;Z)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
