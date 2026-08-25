.class final Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bilibili.video.story.StoryVideoActivity$onCreate$5"
    f = "StoryVideoActivity.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/StoryVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryVideoActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

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

.method public static synthetic a(Lcom/bilibili/video/story/StoryVideoActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->invokeSuspend$lambda$0(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/video/story/StoryVideoActivity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->J6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5$mConfigUpdateListener$1$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5$mConfigUpdateListener$1$1;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/o;->s(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->label:I

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
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/video/story/b0;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/b0;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/video/story/helper/r;->a:Lcom/bilibili/video/story/helper/r;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/helper/r;->c(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;->label:I

    .line 48
    .line 49
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    move-object v0, v1

    .line 65
    :goto_1
    sget-object v1, Lcom/bilibili/video/story/helper/r;->a:Lcom/bilibili/video/story/helper/r;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/helper/r;->e(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
