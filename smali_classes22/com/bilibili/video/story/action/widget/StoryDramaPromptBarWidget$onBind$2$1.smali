.class final Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;",
        "+",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "currentState",
        "",
        "renderTime",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "data",
        "loop",
        "Lkotlin/Pair;",
        "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;",
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
    c = "com.bilibili.video.story.action.widget.StoryDramaPromptBarWidget$onBind$2$1"
    f = "StoryDramaPromptBarWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/Lifecycle$State;ZLcom/bilibili/video/story/StoryDetail$DramaPromptBar;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;",
            "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;

    invoke-direct {v0, p5}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->Z$0:Z

    iput-object p3, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->Z$1:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->invoke(Landroidx/lifecycle/Lifecycle$State;ZLcom/bilibili/video/story/StoryDetail$DramaPromptBar;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->Z$0:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$2$1;->Z$1:Z

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getCountdown()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;->End:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;->Countdown:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;

    .line 49
    .line 50
    :goto_0
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;->Hide:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$State;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
