.class public final Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;-><init>()V
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
        "com/bilibili/biligame/ui/feed/panel/GameInfoFragment$e",
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
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p2

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p2, p2, v0

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, La31/y;->e:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Mx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La31/y;->c:Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/feed/panel/widget/FeedDialogExpandButton;->setExpanded(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La31/y;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Hx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)La31/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La31/y;->e:Lcom/bilibili/biligame/ui/feed/widget/FeedBottomBar;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    neg-int p2, p2

    .line 82
    int-to-float p2, p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p1, 0x5

    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Gx(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment$e;->a:Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;->Ix(Lcom/bilibili/biligame/ui/feed/panel/GameInfoFragment;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method
