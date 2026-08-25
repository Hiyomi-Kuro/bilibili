.class public final Lcom/bilibili/video/story/tab/StoryTabCommentFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/tab/StoryTabCommentFragment$a",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "parent",
        "child",
        "Lgf3/s;",
        "onChildViewAdded",
        "onChildViewRemoved",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/tab/StoryTabCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "StoryTabCommentFragment"

    .line 2
    .line 3
    const-string p2, "comment secondary container onChildViewAdded"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabCommentFragment;->Dx(Lcom/bilibili/video/story/tab/StoryTabCommentFragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "StoryTabCommentFragment"

    .line 2
    .line 3
    const-string p2, "comment secondary container onChildViewRemoved"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabCommentFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabCommentFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabCommentFragment;->Dx(Lcom/bilibili/video/story/tab/StoryTabCommentFragment;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
