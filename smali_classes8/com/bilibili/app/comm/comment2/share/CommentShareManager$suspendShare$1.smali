.class final Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareManager;->a(Landroid/content/Context;JJJ)V
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareManager$suspendShare$1"
    f = "CommentShareManager.kt"
    l = {
        0x30,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $oid:J

.field final synthetic $rpid:J

.field final synthetic $type:J

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;JJJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Context;",
            "JJJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$oid:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$rpid:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$type:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$oid:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$rpid:J

    .line 10
    .line 11
    iget-wide v7, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$type:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v9, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;JJJLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    new-instance v5, Lcom/bilibili/app/comm/comment2/share/a;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$context:Landroid/content/Context;

    .line 43
    .line 44
    sget v7, Lri/h;->I1:I

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lcom/bilibili/app/comm/comment2/share/a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-wide v10, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$oid:J

    .line 54
    .line 55
    iget-wide v12, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$rpid:J

    .line 56
    .line 57
    iget-wide v14, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$type:J

    .line 58
    .line 59
    iget-object v7, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-object v8, v6

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    invoke-direct/range {v8 .. v17}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;-><init>(Landroid/content/Context;JJJLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->label:I

    .line 70
    .line 71
    invoke-static {v2, v5, v6, v0}, Lcom/bilibili/lib/coroutineextension/dialog/DialogUtilsKt;->a(Landroid/app/Activity;Landroid/app/Dialog;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    check-cast v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v5, v2, v6}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->label:I

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Landroidx/lifecycle/PausingDispatcherKt;->d(Landroidx/lifecycle/Lifecycle;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object v1
.end method
