.class final Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->k(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;)Lcom/bilibili/app/comm/aphro/mediaselect/reducer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lld/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lld/c;",
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
    c = "com.bilibili.app.comm.aphro.mediaselect.reducer.AlbumReducer$updateCurrentMedias$1"
    f = "AlbumReducer.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/aphro/mediaselect/state/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

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
    new-instance v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/c;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lld/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a:Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->e()Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->g()Lcom/bilibili/gallery/basic/BucketInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3, v4, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;->a(Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer;Ljava/util/List;Lcom/bilibili/gallery/basic/BucketInfo;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->$state:Lcom/bilibili/app/comm/aphro/mediaselect/state/c;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v3, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/bilibili/gallery/basic/Media;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/app/comm/aphro/mediaselect/state/c;->k()Lcom/bilibili/app/comm/aphro/mediaselect/state/d;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7, v6, v1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/d;->d(Lcom/bilibili/gallery/basic/Media;I)Lcom/bilibili/app/comm/aphro/mediaselect/state/MediaItemState;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lcom/bilibili/app/comm/aphro/mediaselect/state/a;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lld/a$b;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lld/a$b;-><init>(Lcom/bilibili/app/comm/aphro/mediaselect/state/a;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/app/comm/aphro/mediaselect/reducer/AlbumReducer$updateCurrentMedias$1;->label:I

    .line 117
    .line 118
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
