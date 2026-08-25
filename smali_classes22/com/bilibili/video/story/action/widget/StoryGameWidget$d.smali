.class public final Lcom/bilibili/video/story/action/widget/StoryGameWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/story/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryGameWidget;->K2(Lcom/bilibili/video/story/action/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryGameWidget$d",
        "Lcom/bilibili/biligame/story/k;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryGameWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryGameWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryGameWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryGameWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryGameWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryGameWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryGameWidget;->c(Lcom/bilibili/video/story/action/widget/StoryGameWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/bilibili/video/story/action/f;->Tk()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryGameWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryGameWidget;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryGameWidget;->d(Lcom/bilibili/video/story/action/widget/StoryGameWidget;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance v2, Lcom/bilibili/video/story/view/StoryGameDialogFragment;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/bilibili/video/story/view/o;->a(Lcom/bilibili/video/story/player/b;Lcom/bilibili/video/story/action/l;)Lcom/bilibili/video/story/view/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, p1, v0}, Lcom/bilibili/video/story/view/StoryGameDialogFragment;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/video/story/view/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryGameWidget$d;->a:Lcom/bilibili/video/story/action/widget/StoryGameWidget;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/bilibili/video/story/action/widget/StoryGameWidget;->h(Lcom/bilibili/video/story/action/widget/StoryGameWidget;Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "story_game_dialog"

    .line 59
    .line 60
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
