.class final Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.player.quality.StoryQualityService$1$6"
    f = "StoryQualityService.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

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
    .locals 1
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
    new-instance p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6$a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6$a;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->m(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/video/story/player/datasource/r;->m(Lcom/bilibili/video/story/player/datasource/b;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->label:I

    .line 56
    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object v3, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v3

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$1$6;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->m(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->e0()Lcom/bilibili/video/story/player/datasource/r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/datasource/r;->S(Lcom/bilibili/video/story/player/datasource/b;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
