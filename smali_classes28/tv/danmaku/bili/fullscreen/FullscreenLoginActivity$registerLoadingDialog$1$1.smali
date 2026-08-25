.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "display",
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
    c = "tv.danmaku.bili.fullscreen.FullscreenLoginActivity$registerLoadingDialog$1$1"
    f = "FullscreenLoginActivity.kt"
    l = {
        0x1b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

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
    new-instance v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;-><init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;Lkotlin/coroutines/c;)V

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
    iput-boolean p1, v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->Z$0:Z

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->label:I

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
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->Z$0:Z

    .line 32
    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->this$0:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 34
    .line 35
    iput-object v1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->Z$0:Z

    .line 38
    .line 39
    iput v2, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1;->label:I

    .line 40
    .line 41
    new-instance v3, Lkotlinx/coroutines/n;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;->I:Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog$a;

    .line 54
    .line 55
    sget v4, Ljc/g;->r:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog$a;->b(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "loading"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    new-instance p1, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1$1$1;

    .line 93
    .line 94
    invoke-direct {p1, v2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerLoadingDialog$1$1$1$1;-><init>(Lcom/bilibili/app/comm/list/widget/dialog/LoadingDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
