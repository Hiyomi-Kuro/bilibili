.class final Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1;->invoke(Lcom/bilibili/ogv/infra/coroutine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bilibili.video.story.player.quality.StoryQualityService$showLoadingAnimation$2$1$2"
    f = "StoryQualityService.kt"
    l = {
        0x1d8,
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $quality:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->$quality:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->$quality:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->z()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2$1;

    .line 41
    .line 42
    iget v4, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->$quality:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v4, v5}, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2$1;-><init>(ILkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iput v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$showLoadingAnimation$2$1$2;->label:I

    .line 58
    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
