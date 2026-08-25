.class final Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/all/DownPullPopWindow;->h(Landroidx/fragment/app/Fragment;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.search2.result.all.DownPullPopWindow$tryStartOnceGuideAnimation$2"
    f = "DownPullPopWindow.kt"
    l = {
        0x30,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchor:Landroid/view/View;

.field final synthetic $getYOff:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $xOff:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/all/DownPullPopWindow;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/DownPullPopWindow;",
            "Landroid/view/View;",
            "I",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->this$0:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$anchor:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$xOff:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$getYOff:Lsf3/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->this$0:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$anchor:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$xOff:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$getYOff:Lsf3/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;-><init>(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->this$0:Lcom/bilibili/search2/result/all/DownPullPopWindow;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$anchor:Landroid/view/View;

    .line 37
    .line 38
    iget v4, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$xOff:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->$getYOff:Lsf3/a;

    .line 41
    .line 42
    iput v3, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->label:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v5, p0}, Lcom/bilibili/search2/result/all/DownPullPopWindow;->d(Lcom/bilibili/search2/result/all/DownPullPopWindow;Landroid/view/View;ILsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2$1;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/bilibili/search2/result/all/DownPullPopWindow$tryStartOnceGuideAnimation$2;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object p1
.end method
