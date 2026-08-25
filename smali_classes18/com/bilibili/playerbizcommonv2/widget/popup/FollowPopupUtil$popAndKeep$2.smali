.class final Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->g(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.playerbizcommonv2.widget.popup.FollowPopupUtil$popAndKeep$2"
    f = "FollowPopupUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->invokeSuspend$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil;->b()Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;-><init>(Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {p1, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Lqt3/h;->o:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/popup/a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/playerbizcommonv2/widget/popup/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->c()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2;->$config:Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$a;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "show snack bar error:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2$invokeSuspend$$inlined$awaitCancel$1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, p1}, Lcom/bilibili/playerbizcommonv2/widget/popup/FollowPopupUtil$popAndKeep$2$invokeSuspend$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Landroid/widget/PopupWindow;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_0
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
