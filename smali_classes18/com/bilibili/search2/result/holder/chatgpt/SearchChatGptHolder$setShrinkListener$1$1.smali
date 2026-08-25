.class final Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->U5(Lil/l;II)V
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
    c = "com.bilibili.search2.result.holder.chatgpt.SearchChatGptHolder$setShrinkListener$1$1"
    f = "SearchChatGptHolder.kt"
    l = {
        0x234
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatContentMaxHeight:I

.field final synthetic $shrinkHeight:I

.field final synthetic $this_setShrinkListener:Lil/l;

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(IILil/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lil/l;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$chatContentMaxHeight:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$shrinkHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

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
    new-instance p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$chatContentMaxHeight:I

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$shrinkHeight:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;-><init>(IILil/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->label:I

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->I$0:I

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
    iget p1, p0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$chatContentMaxHeight:I

    .line 31
    .line 32
    :goto_0
    move-object v1, p0

    .line 33
    :cond_2
    iget v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$shrinkHeight:I

    .line 34
    .line 35
    if-le p1, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

    .line 38
    .line 39
    iget-object v3, v3, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->setExactHeight(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->R4()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr p1, v3

    .line 53
    invoke-static {}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->Q4()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput p1, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->I$0:I

    .line 58
    .line 59
    iput v2, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->label:I

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object p1, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

    .line 69
    .line 70
    iget-object p1, p1, Lil/l;->c:Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->setExactHeight(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

    .line 76
    .line 77
    iget-object p1, p1, Lil/l;->e:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$setShrinkListener$1$1;->$this_setShrinkListener:Lil/l;

    .line 83
    .line 84
    iget-object p1, p1, Lil/l;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
