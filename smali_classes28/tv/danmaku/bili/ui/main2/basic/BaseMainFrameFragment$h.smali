.class Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;
.super Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/appbar/AppBarLayout;Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;)V
    .locals 4

    .line 1
    sget-object p1, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;->EXPANDED:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->zy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lxc1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxc1/a;->k3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Fy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lcom/bilibili/lib/homepage/widget/TabHost;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/homepage/widget/TabHost;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 49
    .line 50
    iput-boolean v1, p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->e2:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;->COLLAPSED:Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener$State;

    .line 54
    .line 55
    if-ne p2, p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 58
    .line 59
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->e2:Z

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/AppBarStateChangeListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->By(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->By(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-float v1, p2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 23
    .line 24
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int v1, v0, p2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    instance-of v3, p1, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast p1, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/widget/HomeAppBarLayout;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 58
    .line 59
    invoke-static {v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lxc1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lxc1/a;->g3()Landroidx/lifecycle/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lxc1/b;

    .line 68
    .line 69
    sub-float/2addr v2, v1

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v2, p1}, Lxc1/b;-><init>(Ljava/lang/Float;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lxc1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lxc1/a;->f3()Landroidx/lifecycle/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v0, v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 103
    .line 104
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Ay(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Lxc1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lxc1/a;->h3()Landroidx/lifecycle/g0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$h;->b:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 120
    .line 121
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Cy(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;)Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
