.class final Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->v(DDLjava/lang/String;Z)V
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
    c = "com.bilibili.bplus.following.publish.presenter.LocationListPresenter$searchLocation$1"
    f = "LocationListPresenter.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $lat:D

.field final synthetic $lng:D

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;",
            "DD",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lat:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lng:D

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lat:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lng:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lat:D

    .line 30
    .line 31
    iget-wide v6, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$lng:D

    .line 32
    .line 33
    invoke-static {v3}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->w(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v8, p1, 0x1

    .line 42
    .line 43
    iget-object v9, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->$key:Ljava/lang/String;

    .line 44
    .line 45
    iput v2, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->label:I

    .line 46
    .line 47
    move-object v10, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->O(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->w(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->hasMore:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->e(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->pois:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->w(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->d(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;->pois:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->Q(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Loo0/b;->do(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;->this$0:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Loo0/b;->ym(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method
