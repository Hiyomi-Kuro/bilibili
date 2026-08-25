.class final Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/ShareDialog;->Dx(Landroidx/fragment/app/FragmentActivity;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.comment3.utils.ShareDialog$showWithBlocking$2"
    f = "CommentShareManager.kt"
    l = {
        0x1be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $block:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/app/comment3/utils/ShareDialog;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/utils/ShareDialog;Landroidx/fragment/app/FragmentActivity;Lsf3/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/utils/ShareDialog;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/app/comment3/utils/ShareDialog;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$block:Lsf3/p;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$block:Lsf3/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;-><init>(Lcom/bilibili/app/comment3/utils/ShareDialog;Landroidx/fragment/app/FragmentActivity;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->label:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
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
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2$1;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2$1;-><init>(Lkotlinx/coroutines/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/bilibili/app/comment3/utils/ShareDialog;->Bx(Lcom/bilibili/app/comment3/utils/ShareDialog;Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ShareDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$block:Lsf3/p;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/comment3/utils/ShareDialog$showWithBlocking$2;->this$0:Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 110
    .line 111
    .line 112
    :cond_4
    throw p1
.end method
