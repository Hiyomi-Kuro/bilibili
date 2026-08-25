.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/StoryDialogConstraintLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c",
        "Lcom/bilibili/video/story/view/StoryDialogConstraintLayout$b;",
        "",
        "maxHeight",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;->getExpandHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;->getExpandHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;->a:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c$a;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Landroid/view/ViewTreeObserver;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
