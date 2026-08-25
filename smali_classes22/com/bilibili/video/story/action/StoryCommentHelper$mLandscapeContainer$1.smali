.class final Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/video/story/action/StoryCommentHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;
    .locals 4

    .line 2
    new-instance v0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper;

    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper;->d()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper;

    invoke-static {v2}, Lcom/bilibili/video/story/action/StoryCommentHelper;->a(Lcom/bilibili/video/story/action/StoryCommentHelper;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;->this$0:Lcom/bilibili/video/story/action/StoryCommentHelper;

    invoke-static {v3}, Lcom/bilibili/video/story/action/StoryCommentHelper;->b(Lcom/bilibili/video/story/action/StoryCommentHelper;)Lsf3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsf3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$mLandscapeContainer$1;->invoke()Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    move-result-object v0

    return-object v0
.end method
