.class public final Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.playset.playlist.viewmodels.PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->$playlistId$inlined:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->$playlistId$inlined:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;-><init>(Lkotlin/coroutines/c;JLcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->$playlistId$inlined:J

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->label:I

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->j(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v1

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->x3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v3, "success"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel$queryCleanState$$inlined$queryUntilSuccess-hTMF5Xc$default$1$1$1;->this$0:Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/viewmodels/PlaylistViewModel;->x3()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 100
    .line 101
    return-object p1
.end method
