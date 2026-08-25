.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.playset.playlist.viewmodels.PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1"
    f = "PlaylistViewModelV2.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $initDelay:J

.field final synthetic $maxRepeat:I

.field final synthetic $playlistId$inlined:J

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;


# direct methods
.method public constructor <init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 6
    .line 7
    iput p7, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 8
    .line 9
    iput-object p9, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 10
    .line 11
    iput-wide p11, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$playlistId$inlined:J

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
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 10
    .line 11
    iget v8, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 12
    .line 13
    iget-object v14, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$playlistId$inlined:J

    .line 16
    .line 17
    move-object v1, v15

    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    move-object v10, v14

    .line 21
    move-object v11, v14

    .line 22
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;-><init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iput-object v1, v15, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    nop

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    :try_start_1
    iget-wide v13, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$timeout:J

    .line 43
    .line 44
    new-instance v15, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;

    .line 45
    .line 46
    iget-wide v7, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$initDelay:J

    .line 47
    .line 48
    iget-wide v9, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$delay:J

    .line 49
    .line 50
    iget v11, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$maxRepeat:I

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    iget-wide v5, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->$playlistId$inlined:J

    .line 54
    .line 55
    iget-object v4, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 56
    .line 57
    move-object/from16 v16, v4

    .line 58
    .line 59
    move-object v4, v15

    .line 60
    move-wide/from16 v17, v5

    .line 61
    .line 62
    move-wide v5, v13

    .line 63
    move-wide/from16 v19, v13

    .line 64
    .line 65
    move-wide/from16 v13, v17

    .line 66
    .line 67
    move-object/from16 v21, v15

    .line 68
    .line 69
    move-object/from16 v15, v16

    .line 70
    .line 71
    invoke-direct/range {v4 .. v15}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;-><init>(JJJILkotlin/coroutines/c;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->label:I

    .line 77
    .line 78
    move-wide/from16 v3, v19

    .line 79
    .line 80
    move-object/from16 v5, v21

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v1}, Lkotlinx/coroutines/TimeoutKt;->d(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_2
    nop

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_1

    .line 92
    :catch_3
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "neterror"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_0
    throw v0

    .line 105
    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v3()Landroidx/lifecycle/g0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "timeout"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object v0
.end method
