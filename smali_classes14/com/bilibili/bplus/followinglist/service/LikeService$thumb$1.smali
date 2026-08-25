.class final Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/LikeService;->b(Lcom/bilibili/bplus/followinglist/model/e0;ZLsf3/a;Landroidx/lifecycle/h0;)Z
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
    c = "com.bilibili.bplus.followinglist.service.LikeService$thumb$1"
    f = "LikeService.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $observer:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $toThumb:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/LikeService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/LikeService;ZLcom/bilibili/bplus/followinglist/model/e0;Landroidx/lifecycle/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/service/LikeService;",
            "Z",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->this$0:Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$toThumb:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$observer:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->this$0:Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$toThumb:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$observer:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;-><init>(Lcom/bilibili/bplus/followinglist/service/LikeService;ZLcom/bilibili/bplus/followinglist/model/e0;Landroidx/lifecycle/h0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->this$0:Lcom/bilibili/bplus/followinglist/service/LikeService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/LikeService;->a(Lcom/bilibili/bplus/followinglist/service/LikeService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v3

    .line 59
    :goto_0
    :try_start_1
    sget-object v4, Lcom/bilibili/bplus/followinglist/service/l;->a:Lcom/bilibili/bplus/followinglist/service/l;

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$toThumb:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    const/4 v5, 0x2

    .line 69
    :goto_1
    const/4 v6, 0x3

    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->o()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    :goto_3
    const-string v9, ""

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    move-object v1, v9

    .line 108
    :cond_6
    if-eqz p1, :cond_7

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p1, v3

    .line 116
    :goto_4
    if-nez p1, :cond_8

    .line 117
    .line 118
    move-object v10, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v10, p1

    .line 121
    :goto_5
    iput v2, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->label:I

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    move-object v11, p0

    .line 125
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/service/l;->a(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$observer:Landroidx/lifecycle/h0;

    .line 133
    .line 134
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 135
    .line 136
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->e(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/LikeService$thumb$1;->$observer:Landroidx/lifecycle/h0;

    .line 145
    .line 146
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, p1}, Landroidx/lifecycle/h0;->Pd(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_9
    throw p1
.end method
