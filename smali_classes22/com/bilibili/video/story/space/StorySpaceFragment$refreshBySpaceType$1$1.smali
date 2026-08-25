.class final Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/helper/e;",
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
        "Lcom/bilibili/video/story/helper/e;",
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
    c = "com.bilibili.video.story.space.StorySpaceFragment$refreshBySpaceType$1$1"
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
            "Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

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
    new-instance v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;-><init>(Lcom/bilibili/video/story/space/StorySpaceFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/helper/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/helper/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->invoke(Lcom/bilibili/video/story/helper/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/helper/e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/video/story/helper/e$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/video/story/m;->J:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/bilibili/video/story/helper/e$d;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/video/story/helper/e$d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->vy(Lcom/bilibili/video/story/space/StorySpaceFragment;Lcom/bilibili/video/story/helper/x;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$refreshBySpaceType$1$1;->this$0:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/e$d;->a()Lcom/bilibili/video/story/helper/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/x;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1, v1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Ix(Lcom/bilibili/video/story/space/StorySpaceFragment;Ljava/util/List;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
