.class final Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/StoryDetail;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "item",
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
    c = "com.bilibili.video.story.space.StorySpaceFragment$onViewCreated$6$1"
    f = "StorySpaceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/space/StorySpaceFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

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
    .locals 2
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
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->invoke(Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lcom/bilibili/video/story/StoryDetail;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->X()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Tx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->L2()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/video/story/StoryDetail;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    cmp-long v4, v2, v6

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->qy(Lcom/bilibili/video/story/space/StorySpaceFragment;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$onViewCreated$6$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x68

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v0 .. v9}, Lcom/bilibili/video/story/space/StorySpaceFragment;->az(Lcom/bilibili/video/story/space/StorySpaceFragment;ZZZZLcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
