.class final Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->S0(Lcom/bilibili/video/story/StoryDetail;)V
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
    c = "com.bilibili.video.story.action.widget.StoryLikeWidget$imageLike$1"
    f = "StoryLikeWidget.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $detail:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic $oid:Ljava/lang/Long;

.field final synthetic $pagerParams:Lcom/bilibili/video/story/player/y;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/Long;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/video/story/player/y;",
            "Lcom/bilibili/video/story/action/widget/StoryLikeWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$oid:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$oid:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/Long;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$detail:Lcom/bilibili/video/story/StoryDetail;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    sget-object v3, Lg33/a;->a:Lg33/a;

    .line 43
    .line 44
    xor-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$oid:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, v1

    .line 63
    :goto_0
    const-string v7, ""

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    move-object p1, v7

    .line 68
    :cond_4
    :try_start_2
    iget-object v8, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->$pagerParams:Lcom/bilibili/video/story/player/y;

    .line 69
    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move-object v8, v1

    .line 81
    :goto_1
    iput v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->label:I

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    move-object v9, p0

    .line 85
    invoke-virtual/range {v3 .. v9}, Lg33/a;->b(ZJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->L0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V
    :try_end_2
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
