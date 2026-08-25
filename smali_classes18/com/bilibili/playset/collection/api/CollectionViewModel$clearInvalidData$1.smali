.class final Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/collection/api/CollectionViewModel;->l3(J)V
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
    c = "com.bilibili.playset.collection.api.CollectionViewModel$clearInvalidData$1"
    f = "CollectionViewModel.kt"
    l = {
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playlistId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;


# direct methods
.method constructor <init>(JLcom/bilibili/playset/collection/api/CollectionViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/playset/collection/api/CollectionViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

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
    new-instance p1, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;-><init>(JLcom/bilibili/playset/collection/api/CollectionViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-wide v4, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 37
    .line 38
    iput v2, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->label:I

    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lcom/bilibili/playset/api/PlaySetApiKt;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->$playlistId:J

    .line 50
    .line 51
    iput v3, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p0}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->g3(Lcom/bilibili/playset/collection/api/CollectionViewModel;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->q3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/bilibili/playset/collection/api/CollectionViewModel$clearInvalidData$1;->this$0:Lcom/bilibili/playset/collection/api/CollectionViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/playset/collection/api/CollectionViewModel;->q3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    return-object p1
.end method
