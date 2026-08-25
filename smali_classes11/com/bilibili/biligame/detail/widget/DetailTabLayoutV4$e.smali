.class public final Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->j0(ZZILandroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/DetailTabLayoutV4$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "Lgf3/s;",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->W(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/TabLayout;->t(I)Lcom/bilibili/biligame/widget/TabLayout$g;

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
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setMTabType(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->b:Landroid/view/View;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->c:Landroid/view/View;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getCleanMode()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_3
    if-eqz v6, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v3, 0x8

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_8
    if-nez v2, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "===onPageSelected=== isVisible="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "jone"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->P(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v5

    .line 143
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->X(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->P(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$e;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->O(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void
.end method
