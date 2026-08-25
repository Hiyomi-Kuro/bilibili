.class final Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/lifecycle/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "kotlin.jvm.PlatformType",
        "commentFragmentViewLifecycleOwner",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/lifecycle/w;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $commentFragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/video/story/tab/StoryTabCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;->$commentFragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;->invoke(Landroidx/lifecycle/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/lifecycle/w;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1$1;

    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;->$commentFragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    iget-object v4, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1;->this$0:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/video/story/tab/StoryTabCommentFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
