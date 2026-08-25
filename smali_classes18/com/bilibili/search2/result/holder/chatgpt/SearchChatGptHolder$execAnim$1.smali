.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->u5(Lil/l;JIIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;)V
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
    c = "com.bilibili.search2.result.holder.chatgpt.SearchChatGptHolder$execAnim$1"
    f = "SearchChatGptHolder.kt"
    l = {
        0x2ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

.field final synthetic $animationProgressTime:J

.field final synthetic $chatContentMaxHeight:I

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shrinkHeight:I

.field final synthetic $targetHeight:I

.field final synthetic $this_execAnim:Lil/l;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;


# direct methods
.method constructor <init>(JLil/l;IILcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lil/l;",
            "II",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;",
            "I",
            "Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$animationProgressTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$this_execAnim:Lil/l;

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$targetHeight:I

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$chatContentMaxHeight:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 10
    .line 11
    iput p7, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$shrinkHeight:I

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$adapter:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$it:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$animationProgressTime:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$this_execAnim:Lil/l;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$targetHeight:I

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$chatContentMaxHeight:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$shrinkHeight:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$adapter:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$it:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;-><init>(JLil/l;IILcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;ILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->label:I

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

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
    iget-wide v3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$animationProgressTime:J

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Q4()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    div-long/2addr v3, v5

    .line 37
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->R4()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v5, p1

    .line 42
    mul-long v3, v3, v5

    .line 43
    .line 44
    long-to-int p1, v3

    .line 45
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$this_execAnim:Lil/l;

    .line 46
    .line 47
    iget-object v1, v1, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    :cond_2
    iget v5, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$targetHeight:I

    .line 54
    .line 55
    if-ge p1, v5, :cond_4

    .line 56
    .line 57
    iget v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$chatContentMaxHeight:I

    .line 58
    .line 59
    if-ge p1, v3, :cond_4

    .line 60
    .line 61
    iget-object v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Y4(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$this_execAnim:Lil/l;

    .line 73
    .line 74
    iget-object v3, v3, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->setExactHeight(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->R4()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr p1, v3

    .line 88
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Q4()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput p1, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->I$0:I

    .line 93
    .line 94
    iput v2, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->label:I

    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-object v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->this$0:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$this_execAnim:Lil/l;

    .line 106
    .line 107
    iget v6, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$chatContentMaxHeight:I

    .line 108
    .line 109
    iget v7, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$shrinkHeight:I

    .line 110
    .line 111
    iget-object v8, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$adapter:Lcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$execAnim$1;->$it:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static/range {v3 .. v11}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->e5(Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;Lil/l;IIILcom/bilibili/search2/result/holder/chatgpt/ChatGptAdapter;Ljava/util/List;J)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    return-object p1
.end method
