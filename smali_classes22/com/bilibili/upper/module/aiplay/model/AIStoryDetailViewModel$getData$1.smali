.class final Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->k3()V
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
    c = "com.bilibili.upper.module.aiplay.model.AIStoryDetailViewModel$getData$1"
    f = "AIStoryDetailViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

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
    new-instance p1, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;-><init>(Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->label:I

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
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->m3()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->n3()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->r3()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->u3()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v2, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->label:I

    .line 67
    .line 68
    move-object v10, p0

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->h3(Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;JJIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 79
    .line 80
    const-string v1, "ai_story_play_detail"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/common/intent/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->p3()Landroidx/lifecycle/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v2, [Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string v0, "AIPlayDetailViewModel"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel$getData$1;->this$0:Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/model/AIStoryDetailViewModel;->t3()Landroidx/lifecycle/g0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 142
    .line 143
    return-object p1
.end method
