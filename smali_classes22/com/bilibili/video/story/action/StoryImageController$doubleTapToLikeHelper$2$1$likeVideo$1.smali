.class final Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1;->e()V
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
    c = "com.bilibili.video.story.action.StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1"
    f = "StoryImageController.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $oid:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryImageController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/Long;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/StoryImageController;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$oid:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$oid:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;-><init>(Lcom/bilibili/video/story/action/StoryImageController;Ljava/lang/Long;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->label:I

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
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lg33/a;->a:Lg33/a;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$oid:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v7, v1

    .line 53
    :goto_0
    const-string v8, ""

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v8, v1

    .line 68
    :goto_1
    iput v2, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->label:I

    .line 69
    .line 70
    move-object v9, p0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lg33/a;->b(ZJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 93
    .line 94
    invoke-static {p1, v2}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->this$0:Lcom/bilibili/video/story/action/StoryImageController;

    .line 98
    .line 99
    sget-object v0, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryImageController$doubleTapToLikeHelper$2$1$likeVideo$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;->a(Lcom/bilibili/video/story/StoryDetail;)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const-string v0, "StoryImageController"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
