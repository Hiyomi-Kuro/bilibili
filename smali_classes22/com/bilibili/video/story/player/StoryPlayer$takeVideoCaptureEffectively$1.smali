.class final Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryPlayer;->n4(Low3/j$a;)V
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
    c = "com.bilibili.video.story.player.StoryPlayer$takeVideoCaptureEffectively$1"
    f = "StoryPlayer.kt"
    l = {
        0x2ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Low3/j$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/player/StoryPlayer;


# direct methods
.method constructor <init>(Low3/j$a;Lcom/bilibili/video/story/player/StoryPlayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/j$a;",
            "Lcom/bilibili/video/story/player/StoryPlayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->$callback:Low3/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->this$0:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance v0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->$callback:Low3/j$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->this$0:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;-><init>(Low3/j$a;Lcom/bilibili/video/story/player/StoryPlayer;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Low3/j$a;

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
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    new-instance v6, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1$result$1;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->this$0:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v6, p1, v1}, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1$result$1;-><init>(Lcom/bilibili/video/story/player/StoryPlayer;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->$callback:Low3/j$a;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/bilibili/video/story/player/StoryPlayer$takeVideoCaptureEffectively$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Low3/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method
