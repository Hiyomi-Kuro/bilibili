.class public final Lcom/bilibili/video/story/tab/StoryTabDialogFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/tab/StoryTabDialogFragment$b",
        "Lcom/bilibili/video/story/view/d;",
        "Lgf3/s;",
        "a",
        "M",
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
.field final synthetic a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$b;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$b;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Gx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$b;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Gx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
