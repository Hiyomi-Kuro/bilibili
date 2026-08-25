.class final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->N3(JLjava/lang/String;)V
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
    c = "com.bilibili.playset.playlist.viewmodels.PlaylistViewModel$sortMedias$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId:J

.field final synthetic $sortOps:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$sortOps:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$playlistId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$sortOps:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$playlistId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;-><init>(Ljava/lang/String;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$sortOps:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->$playlistId:J

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->label:I

    .line 44
    .line 45
    invoke-static {v1, v3, v4, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->k(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    :goto_0
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->G3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    const-string v1, "PlaylistViewModel"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$sortMedias$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->G3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
