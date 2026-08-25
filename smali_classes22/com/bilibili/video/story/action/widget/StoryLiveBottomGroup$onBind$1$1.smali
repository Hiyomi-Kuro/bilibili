.class final Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Landroidx/lifecycle/Lifecycle$State;",
        "Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/video/story/action/widget/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle$State;",
        "state",
        "Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
        "data",
        "Lcom/bilibili/video/story/action/widget/c;",
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
    c = "com.bilibili.video.story.action.widget.StoryLiveBottomGroup$onBind$1$1"
    f = "StoryLiveBottomGroup.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/Lifecycle$State;Lcom/bilibili/video/story/StoryDetail$LiveGuide;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;

    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Lcom/bilibili/video/story/StoryDetail$LiveGuide;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->invoke(Landroidx/lifecycle/Lifecycle$State;Lcom/bilibili/video/story/StoryDetail$LiveGuide;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/video/story/StoryDetail$LiveGuide;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;->k(Lcom/bilibili/video/story/action/widget/StoryLiveBottomGroup;Lcom/bilibili/video/story/StoryDetail$LiveGuide;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/video/story/action/widget/c$c;

    .line 36
    .line 37
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getShowDelay()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getEndTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {v6, v7, v8}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v1, v2, v6, v7}, Lyf3/b;->e0(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {}, Lei/d;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7, v3}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v1, v2, v6, v7}, Lyf3/b;->d0(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getGuideType()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const/4 v0, 0x0

    .line 88
    move-object v1, p1

    .line 89
    move-wide v2, v4

    .line 90
    move-wide v4, v6

    .line 91
    move-wide v6, v8

    .line 92
    move-object v8, v0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/video/story/action/widget/c$c;-><init>(JJJLkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/action/widget/c$a;->a:Lcom/bilibili/video/story/action/widget/c$a;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lcom/bilibili/video/story/action/widget/c$b;->a:Lcom/bilibili/video/story/action/widget/c$b;

    .line 101
    .line 102
    :goto_0
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
