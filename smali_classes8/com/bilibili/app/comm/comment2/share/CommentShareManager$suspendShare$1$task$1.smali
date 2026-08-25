.class final Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
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
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
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
    c = "com.bilibili.app.comm.comment2.share.CommentShareManager$suspendShare$1$task$1"
    f = "CommentShareManager.kt"
    l = {
        0x35
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
.method constructor <init>(Landroid/content/Context;JJJLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJ",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$oid:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$rpid:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$type:J

    .line 8
    .line 9
    iput-object p8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 11
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
    new-instance v10, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$oid:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$rpid:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$type:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v9, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;-><init>(Landroid/content/Context;JJJLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "CommentShare"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception v0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Start share"

    .line 41
    .line 42
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v2, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$oid:J

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$rpid:J

    .line 50
    .line 51
    iget-wide v11, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$type:J

    .line 52
    .line 53
    iget-object v13, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$context:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v14, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$act:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object v6, v2

    .line 59
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1$1;-><init>(JJJLandroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    iput v3, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->label:I

    .line 63
    .line 64
    const-wide/16 v6, 0x1388

    .line 65
    .line 66
    invoke-static {v6, v7, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast v2, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_1
    const-string v2, "Share failed"

    .line 77
    .line 78
    invoke-static {v5, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$context:Landroid/content/Context;

    .line 82
    .line 83
    sget v2, Lri/h;->J1:I

    .line 84
    .line 85
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :goto_2
    const-string v2, "Share cancelled"

    .line 90
    .line 91
    invoke-static {v5, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :goto_3
    const-string v2, "Share timeout"

    .line 96
    .line 97
    invoke-static {v5, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareManager$suspendShare$1$task$1;->$context:Landroid/content/Context;

    .line 101
    .line 102
    sget v2, Lri/h;->J1:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method
