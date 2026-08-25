.class final Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "editing",
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
    c = "com.bilibili.app.history.HistoryFragmentV3$onViewCreated$3$1"
    f = "HistoryFragmentV3.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/history/HistoryFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/history/HistoryFragmentV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

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

.method public static synthetic a(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->invokeSuspend$lambda$0(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/app/history/HistoryFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Rx(Lcom/bilibili/app/history/HistoryFragmentV3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    new-instance v0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->Z$0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Sx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lbk/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbk/b;->j:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Vx(Lcom/bilibili/app/history/HistoryFragmentV3;)Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget v2, Lcom/bilibili/app/history/s;->r:I

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget v2, Lcom/bilibili/app/history/s;->q:I

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Vx(Lcom/bilibili/app/history/HistoryFragmentV3;)Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Vx(Lcom/bilibili/app/history/HistoryFragmentV3;)Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget v1, Lu/e;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Vx(Lcom/bilibili/app/history/HistoryFragmentV3;)Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 94
    .line 95
    new-instance v1, Lcom/bilibili/app/history/i;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/bilibili/app/history/i;-><init>(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$onViewCreated$3$1;->this$0:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Zx(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
