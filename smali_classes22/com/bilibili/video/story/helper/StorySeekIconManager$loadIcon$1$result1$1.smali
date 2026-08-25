.class final Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.helper.StorySeekIconManager$loadIcon$1$result1$1"
    f = "StorySeekIconManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $jsonPath:[Ljava/lang/String;

.field final synthetic $urls:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/bilibili/video/story/helper/StorySeekIconManager;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$jsonPath:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$urls:[Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$jsonPath:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$urls:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;-><init>([Ljava/lang/String;Lcom/bilibili/video/story/helper/StorySeekIconManager;[Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$jsonPath:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$urls:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v2, v2, v1

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->e(Lcom/bilibili/video/story/helper/StorySeekIconManager;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->this$0:Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bilibili/video/story/helper/StorySeekIconManager$loadIcon$1$result1$1;->$urls:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v1, v2, v1

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/bilibili/video/story/helper/StorySeekIconManager;->f(Lcom/bilibili/video/story/helper/StorySeekIconManager;Ljava/lang/String;Lcom/airbnb/lottie/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "++ file to anim error "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
