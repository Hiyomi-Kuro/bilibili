.class final Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/utils/CommentShareManager;->q(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/model/CommentItem;)V
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
    c = "com.bilibili.app.comment3.utils.CommentShareManager$share$2"
    f = "CommentShareManager.kt"
    l = {
        0x51,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lcom/bilibili/app/comment3/data/model/CommentItem;

.field final synthetic $reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

.field final synthetic $rpId:J

.field final synthetic $subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/data/model/SubjectId;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Lcom/bilibili/app/comment3/data/state/k0;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$rpId:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$rpId:J

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->label:I

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
    new-instance p1, Lcom/bilibili/app/comment3/utils/ShareDialog;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/app/comment3/utils/ShareDialog;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    new-instance v13, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$subjectId:Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$item:Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$reportExtra:Lcom/bilibili/app/comment3/data/state/k0;

    .line 50
    .line 51
    iget-wide v10, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$rpId:J

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v4, v13

    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$task$1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/data/model/SubjectId;Lcom/bilibili/app/comment3/data/model/CommentItem;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comment3/data/state/k0;JLkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, v13, p0}, Lcom/bilibili/app/comment3/utils/ShareDialog;->Dx(Landroidx/fragment/app/FragmentActivity;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$1;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, p1, v4}, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/bilibili/app/comment3/utils/CommentShareManager$share$2;->label:I

    .line 83
    .line 84
    invoke-static {v1, v3, p0}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1
.end method
