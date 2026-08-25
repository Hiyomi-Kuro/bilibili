.class public final Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabDialogFragment;-><init>(Lcom/bilibili/video/story/tab/h;)V
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
        "com/bilibili/video/story/tab/StoryTabDialogFragment$a",
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
.field final synthetic a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

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
    .locals 1

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
    iget-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Hx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lot2/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lot2/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ox(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

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
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Hx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lot2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lot2/l;->c:Lcom/bilibili/video/story/view/StoryDialogExpandButton;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StoryDialogExpandButton;->setExpanded(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Gx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Jx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Hx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lot2/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lot2/l;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Jx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p2, p2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Lx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq p2, v0, :cond_5

    .line 75
    .line 76
    sget-object p2, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Ix(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/bilibili/video/story/tab/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/video/story/tab/h;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Lx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v1, p1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->z(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Px(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 p1, 0x5

    .line 108
    if-ne p2, p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Gx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabDialogFragment$a;->a:Lcom/bilibili/video/story/tab/StoryTabDialogFragment;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/bilibili/video/story/tab/StoryTabDialogFragment;->Jx(Lcom/bilibili/video/story/tab/StoryTabDialogFragment;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setExpandedOffset(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    return-void
.end method
