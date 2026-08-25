.class public final Lcom/bilibili/video/story/space/StorySpaceDialog$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/space/StorySpaceDialog$d",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->P(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/StoryLockRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/bilibili/video/story/space/StorySpaceDialog;->R(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/api/StorySpaceResponse$Page;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/video/story/api/StorySpaceResponse$Page;->getHasPrev()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->n(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq p2, p1, :cond_2

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    if-eq p2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->P(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/view/StoryLockRecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-ne p2, v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v3}, Lcom/bilibili/video/story/view/StoryLockRecyclerView;->l(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/bilibili/video/story/space/StorySpaceDialog;->U(Lcom/bilibili/video/story/space/StorySpaceDialog;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceDialog$d;->a:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceDialog;->J(Lcom/bilibili/video/story/space/StorySpaceDialog;)Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    invoke-interface {p1, v2, v0}, Lcom/bilibili/video/story/space/StorySpaceDialog$b;->a(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void
.end method
