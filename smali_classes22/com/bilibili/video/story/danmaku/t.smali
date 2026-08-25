.class public final Lcom/bilibili/video/story/danmaku/t;
.super Lv32/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/danmaku/t;",
        "Lv32/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onStart",
        "dismiss",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/video/story/danmaku/r;",
        "e",
        "Lcom/bilibili/video/story/danmaku/r;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/danmaku/j;",
        "danmakuListener",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/video/story/danmaku/j;)V",
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
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/bilibili/video/story/danmaku/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/video/story/danmaku/j;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/video/story/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lv32/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bilibili/video/story/l;->L:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lv32/a;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/bilibili/video/story/k;->s1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/video/story/k;->z:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/video/story/danmaku/s;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/danmaku/s;-><init>(Lcom/bilibili/video/story/danmaku/t;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/bilibili/video/story/danmaku/r;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/bilibili/video/story/danmaku/r;-><init>(Lcom/bilibili/video/story/danmaku/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/video/story/danmaku/r;->m1()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lmt3/b;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :goto_3
    if-ge p2, p1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_4
    instance-of v2, v0, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;

    .line 113
    .line 114
    :cond_6
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/setting/c;->J3()V

    .line 117
    .line 118
    .line 119
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/video/story/danmaku/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/danmaku/t;->t(Lcom/bilibili/video/story/danmaku/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/video/story/danmaku/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/danmaku/t;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lmt3/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_1
    instance-of v4, v3, Lcom/bilibili/video/story/danmaku/c0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lcom/bilibili/video/story/danmaku/c0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_2
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/video/story/danmaku/c0;->I3()V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/video/story/danmaku/r;->l1()Lcom/bilibili/video/story/danmaku/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/video/story/danmaku/j;->n()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/danmaku/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iput-object v1, p0, Lcom/bilibili/video/story/danmaku/t;->e:Lcom/bilibili/video/story/danmaku/r;

    .line 64
    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv32/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lv32/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/bilibili/lib/ui/l0;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
