.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->p()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->q()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->P:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ky(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->P:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private synthetic q()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->P:Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/widget/AuthorSpaceFollowArrowDownView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ky(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->activityDie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld62/a;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lod/e;->Q:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lci/e;->C:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget v0, Lci/e;->d:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->r(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Void;)V
    .locals 9
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 12
    .line 13
    const/16 v2, -0x3e7

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/bilibili/relation/FollowStateManager;->b()Lcom/bilibili/relation/FollowStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget v2, Lqt3/g;->X0:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v2, Lqt3/g;->a1:I

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->ey(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/helpers/MyInfoRefreshLoaderFragment;->Lx()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Zx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YB()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v2, 0x2

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->b:I

    .line 104
    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->fy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->gy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-string p1, "3"

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->d2(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->hy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->iy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->b:I

    .line 158
    .line 159
    if-ne p1, v1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->yy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lnc/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lnc/d;->g3()Landroidx/lifecycle/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->b:I

    .line 185
    .line 186
    if-ne p1, v2, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->jy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v2, Lcom/bilibili/app/authorspace/ui/h2;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/bilibili/app/authorspace/ui/h2;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/bilibili/app/authorspace/ui/i2;

    .line 216
    .line 217
    invoke-direct {v3, p0}, Lcom/bilibili/app/authorspace/ui/i2;-><init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->t(Lsf3/a;Lsf3/a;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ux(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->v()Z

    .line 246
    .line 247
    .line 248
    :cond_6
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->b:I

    .line 249
    .line 250
    if-ne p1, v1, :cond_7

    .line 251
    .line 252
    const-string p1, "main.space.topbar-follow.0.click"

    .line 253
    .line 254
    :goto_3
    move-object v2, p1

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const-string p1, "main.space.follow.follow-main.click"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Wx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_8

    .line 278
    .line 279
    const-string p1, "follow"

    .line 280
    .line 281
    :goto_5
    move-object v6, p1

    .line 282
    goto :goto_6

    .line 283
    :cond_8
    const-string p1, "unfollow"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Xx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Xx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    const/4 v7, 0x0

    .line 309
    :goto_7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Yx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    instance-of p1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 333
    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$u;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 343
    .line 344
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->N4()V

    .line 345
    .line 346
    .line 347
    :cond_a
    return-void
.end method
