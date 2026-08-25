.class final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->v(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bplus.following.home.ui.FollowingRemindBubble$launchPopupJob$1"
    f = "FollowingRemindBubble.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $homeFragmentListener:Lp41/e;

.field final synthetic $model:Lcom/bilibili/bplus/following/home/ui/n;

.field final synthetic $reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field final synthetic $service:Lp41/n;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;Landroid/view/View;Lp41/n;Lp41/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Lcom/bilibili/bplus/following/home/ui/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Lp41/n;",
            "Lp41/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$model:Lcom/bilibili/bplus/following/home/ui/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$reportParams:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$anchorView:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$service:Lp41/n;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$homeFragmentListener:Lp41/e;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$model:Lcom/bilibili/bplus/following/home/ui/n;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$reportParams:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$anchorView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$service:Lp41/n;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$homeFragmentListener:Lp41/e;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;Landroid/view/View;Lp41/n;Lp41/e;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "home_dynamic_tab_bubble"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_1
    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$model:Lcom/bilibili/bplus/following/home/ui/n;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/bilibili/bplus/following/home/ui/n;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v1, v5, v6}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->k(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$reportParams:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->j(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$model:Lcom/bilibili/bplus/following/home/ui/n;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/n;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/bilibili/bplus/following/home/helper/n;->U(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$anchorView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$model:Lcom/bilibili/bplus/following/home/ui/n;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$reportParams:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v1, v5, v6, v7}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->c(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)Landroid/widget/PopupWindow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->label:I

    .line 80
    .line 81
    const-wide/16 v1, 0xbb8

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    :goto_0
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    sget-object p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->d(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/widget/PopupWindow;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v4, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$service:Lp41/n;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$homeFragmentListener:Lp41/e;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lp41/n;->h(Lp41/e;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v8, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v8

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    :goto_2
    :try_start_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const-string v1, "FollowingRemindBubble"

    .line 123
    .line 124
    const-string v2, "Bubble show failed"

    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_4
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->d(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/widget/PopupWindow;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v4, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$service:Lp41/n;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;->$homeFragmentListener:Lp41/e;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lp41/n;->h(Lp41/e;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
