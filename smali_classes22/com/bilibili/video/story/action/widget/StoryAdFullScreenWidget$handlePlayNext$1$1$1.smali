.class final Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.video.story.action.widget.StoryAdFullScreenWidget$handlePlayNext$1$1$1"
    f = "StoryAdFullScreenWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

.field final synthetic $player:Lcom/bilibili/video/story/player/o;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/video/story/player/o;",
            "Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->I$0:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->I$0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1$1;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, v0}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1$1;-><init>(Lcom/bilibili/video/story/player/o;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$$this$repeatOnLifecycle:Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    new-instance v10, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1$2;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1;->$player:Lcom/bilibili/video/story/player/o;

    .line 42
    .line 43
    invoke-direct {v10, p1, v1, v0}, Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget$handlePlayNext$1$1$1$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdFullScreenWidget;Lcom/bilibili/video/story/player/o;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
