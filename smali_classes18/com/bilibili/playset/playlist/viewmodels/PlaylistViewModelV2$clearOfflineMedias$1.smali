.class final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n3(J)V
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
    c = "com.bilibili.playset.playlist.viewmodels.PlaylistViewModelV2$clearOfflineMedias$1"
    f = "PlaylistViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->$playlistId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->$playlistId:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;-><init>(Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->$playlistId:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->n3(J)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 21
    .line 22
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v3, v0}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v14, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->$playlistId:J

    .line 40
    .line 41
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v11, v2, v11}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    new-instance v19, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move-object/from16 v3, v19

    .line 69
    .line 70
    move-object v12, v0

    .line 71
    move-object v13, v0

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1$invokeSuspend$$inlined$queryUntilSuccess-hTMF5Xc$default$1;-><init>(JJJILkotlin/coroutines/c;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;)V

    .line 75
    .line 76
    .line 77
    const/16 v20, 0x3

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    instance-of v2, v0, Lcom/bilibili/api/BiliApiException;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v3()Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, v1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2$clearOfflineMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModelV2;->v3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "neterror"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method
