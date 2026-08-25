.class final Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->c(Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V
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
    c = "com.bilibili.search2.result.holder.recommend.RecAfterClickManager$onClick$1"
    f = "RecAfterClickManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bindingPosition:I

.field final synthetic $data:Lcom/bilibili/search2/api/SearchVideoItem;

.field final synthetic $fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

.field final synthetic $lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/all/SearchResultAllFragment;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/bilibili/search2/api/SearchVideoItem;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$bindingPosition:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$data:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChanged "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "RecAfterClickManager"

    .line 19
    .line 20
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p3, p2, :cond_0

    .line 27
    .line 28
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 29
    .line 30
    :cond_0
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    if-ne p3, p2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    :cond_1
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
    new-instance p1, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$bindingPosition:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$data:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/c1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/bilibili/search2/result/holder/recommend/b;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lcom/bilibili/search2/result/holder/recommend/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lcom/bilibili/search2/result/base/l$c;

    .line 67
    .line 68
    new-instance v12, Lcom/bilibili/search2/result/base/g;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$uri:Landroid/net/Uri;

    .line 71
    .line 72
    iget v3, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$bindingPosition:I

    .line 73
    .line 74
    add-int/lit8 v5, v3, 0x1

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$data:Lcom/bilibili/search2/api/SearchVideoItem;

    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->a:Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;->a(Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/4 v9, 0x1

    .line 85
    new-instance v10, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$lastCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 90
    .line 91
    invoke-direct {v10, v3, v0, v11, v2}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/search2/result/all/SearchResultAllFragment;Landroidx/lifecycle/t;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1;->$fragment:Lcom/bilibili/search2/result/all/SearchResultAllFragment;

    .line 97
    .line 98
    invoke-direct {v11, v0}, Lcom/bilibili/search2/result/holder/recommend/RecAfterClickManager$onClick$1$2;-><init>(Lcom/bilibili/search2/result/all/SearchResultAllFragment;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v12

    .line 102
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/search2/result/base/g;-><init>(Landroid/net/Uri;ILcom/bilibili/search2/api/SearchVideoItem;JZLsf3/a;Lsf3/p;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v12}, Lcom/bilibili/search2/result/base/l$c;-><init>(Lcom/bilibili/search2/result/base/g;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->H3(Lcom/bilibili/search2/result/base/l;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
