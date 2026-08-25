.class final Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->h3(J)V
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
    c = "com.bilibili.music.podcast.data.MusicCollectionViewModel$clearInvalidData$1"
    f = "MusicCollectionViewModel.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/music/podcast/data/MusicCollectionViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

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
    new-instance p1, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;-><init>(JLcom/bilibili/music/podcast/data/MusicCollectionViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

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
    sget-object p1, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, p0}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->h(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->k3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkotlin/Pair;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->k3()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    instance-of v1, p1, Lcom/bilibili/api/BiliApiException;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->k3()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicCollectionViewModel;->k3()Landroidx/lifecycle/g0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method
