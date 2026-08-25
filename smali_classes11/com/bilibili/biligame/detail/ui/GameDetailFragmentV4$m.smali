.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->WA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0017J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/biligame/detail/ui/GameDetailFragmentV4$m",
        "Lwv/m;",
        "Lgf3/s;",
        "e",
        "m",
        "",
        "l",
        "j",
        "text",
        "i",
        "d",
        "k",
        "g",
        "b",
        "n",
        "",
        "isFullScreen",
        "isLandScape",
        "c",
        "",
        "state",
        "h",
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
.field final synthetic a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->hz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Pz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/g;->N(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "1100131"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "track-video"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public c(ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setVideoFullScreen(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lis/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, p1}, Lis/e;->j(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_13

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Iy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->sz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Gy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Oy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ly(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Cy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->My(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Fy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_b
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ny(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :goto_9
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->qz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_c
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Py(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Dy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/view/ViewStub;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_b
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_e
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_c

    .line 231
    :cond_10
    move-object v0, p2

    .line 232
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_d
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_11

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_e
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_12

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_12
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->h(Z)V

    .line 257
    .line 258
    .line 259
    :goto_f
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_24

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->f()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1d

    .line 271
    .line 272
    :cond_13
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_10
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Iy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_15

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_11
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-nez p1, :cond_16

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :goto_12
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->sz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/viewpager/widget/ViewPager;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-nez p1, :cond_17

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_13
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_18

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_14
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Gy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-nez p1, :cond_19

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_19
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 342
    .line 343
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->bz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/widget/FrameLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :goto_15
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-nez p1, :cond_1a

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_1a
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 360
    .line 361
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Yy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    :goto_16
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Cy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-nez p1, :cond_1b

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :cond_1b
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 378
    .line 379
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    :goto_17
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Fy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-nez p1, :cond_1c

    .line 393
    .line 394
    goto :goto_18

    .line 395
    :cond_1c
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->az(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    :goto_18
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->qz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_1d

    .line 411
    .line 412
    goto :goto_19

    .line 413
    :cond_1d
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->cz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    :goto_19
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 423
    .line 424
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_1e

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto :goto_1a

    .line 435
    :cond_1e
    move-object p1, p2

    .line 436
    :goto_1a
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v2, :cond_1f

    .line 439
    .line 440
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_1f
    move-object p1, p2

    .line 444
    :goto_1b
    if-eqz p1, :cond_22

    .line 445
    .line 446
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_20

    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_20
    if-eqz p1, :cond_21

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    :cond_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_22
    :goto_1c
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-nez p1, :cond_23

    .line 472
    .line 473
    goto :goto_1d

    .line 474
    :cond_23
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->h(Z)V

    .line 475
    .line 476
    .line 477
    :cond_24
    :goto_1d
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Jy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_25

    .line 484
    .line 485
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 486
    .line 487
    invoke-static {p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Jy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p1, v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->xz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 495
    .line 496
    invoke-static {p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_25
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "game_base_id"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "button_name"

    .line 20
    .line 21
    const-string v2, "\u91cd\u64ad"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "\u5168\u5c4f"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "\u534a\u5c4f"

    .line 48
    .line 49
    :goto_0
    const-string v2, "fullscreen_status"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v2

    .line 73
    :goto_1
    const-string v3, "video_av"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x3

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v1, v2

    .line 100
    :goto_2
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "game-ball.game-detail-page.promotional-video.function-button.click"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "1100114"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "track-video"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1100121"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-video"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->h()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, -0x1

    .line 82
    :goto_1
    invoke-static {v0, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->gz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Oz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "game_base_id"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v0, v2

    .line 115
    .line 116
    const-string v3, "guidance-content"

    .line 117
    .line 118
    const-string v4, "\u81ea\u52a8\u64ad\u653e\u8bbe\u7f6e\u5f15\u5bfc"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "game-detail-page"

    .line 131
    .line 132
    const-string v3, "function-guidance"

    .line 133
    .line 134
    const-string v4, "0"

    .line 135
    .line 136
    invoke-static {v1, v3, v4, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 146
    .line 147
    sget v3, Lcom/bilibili/biligame/s;->C9:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "pref_key_gamecenter"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "pref_key_play_video_first_tip"

    .line 173
    .line 174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lis/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lis/e;->k(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->xz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getActionList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 43
    .line 44
    if-eq v1, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 50
    .line 51
    sget v2, Lcg/e;->h:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getActionList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 97
    .line 98
    sget v2, Lcg/e;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v1, ""

    .line 106
    .line 107
    :goto_0
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v5

    .line 112
    const-string v6, "video_av"

    .line 113
    .line 114
    const-string v7, "\u534a\u5c4f"

    .line 115
    .line 116
    const-string v8, "\u5168\u5c4f"

    .line 117
    .line 118
    const-string v9, "fullscreen_status"

    .line 119
    .line 120
    const-string v10, "button_name"

    .line 121
    .line 122
    const-string v11, "game_base_id"

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x4

    .line 126
    const-string v14, "game-ball.game-detail-page.promotional-video.function-button.show"

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    new-array v2, v13, [Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v15, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 133
    .line 134
    invoke-static {v15}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v11, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v2, v12

    .line 143
    .line 144
    invoke-static {v10, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v2, v5

    .line 149
    .line 150
    sget-object v15, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 151
    .line 152
    invoke-virtual {v15}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_3

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-ne v15, v5, :cond_3

    .line 163
    .line 164
    move-object v15, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v15, v7

    .line 167
    :goto_1
    invoke-static {v9, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v2, v4

    .line 172
    .line 173
    iget-object v15, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 174
    .line 175
    invoke-static {v15}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-eqz v15, :cond_4

    .line 180
    .line 181
    invoke-virtual {v15}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    :goto_2
    invoke-static {v6, v15}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    aput-object v15, v2, v3

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v15, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 198
    .line 199
    invoke-static {v15}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_5

    .line 204
    .line 205
    invoke-virtual {v15}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v15, 0x0

    .line 211
    :goto_3
    if-nez v15, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :cond_6
    invoke-interface {v2, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    new-array v2, v13, [Lkotlin/Pair;

    .line 224
    .line 225
    iget-object v13, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 226
    .line 227
    invoke-static {v13}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v11, v13}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v2, v12

    .line 236
    .line 237
    const-string v11, "\u91cd\u64ad"

    .line 238
    .line 239
    invoke-static {v10, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    aput-object v10, v2, v5

    .line 244
    .line 245
    sget-object v10, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v10, :cond_8

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ne v10, v5, :cond_8

    .line 258
    .line 259
    move-object v7, v8

    .line 260
    :cond_8
    invoke-static {v9, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    aput-object v5, v2, v4

    .line 265
    .line 266
    iget-object v4, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const/4 v4, 0x0

    .line 280
    :goto_4
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v2, v3

    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_a

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/4 v15, 0x0

    .line 304
    :goto_5
    if-nez v15, :cond_b

    .line 305
    .line 306
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    :cond_b
    invoke-interface {v2, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v2}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    return-object v1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1100101"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-video"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
