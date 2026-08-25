.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;


# direct methods
.method private constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;-><init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const-string v1, "track-rank-lead"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/biligame/report/ReportConfig;->a:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    nop

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/BaseLazySwipeRecyclerViewFragment;->onPageUnSelected(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->onPageSelected(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Mx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/collection/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)[Lcom/bilibili/biligame/api/BiligameRank;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget-object v1, v1, p1

    .line 123
    .line 124
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/bilibili/biligame/api/b$b;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)[Lcom/bilibili/biligame/api/BiligameRank;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aget-object v2, v2, p1

    .line 139
    .line 140
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameRank;->rankType:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->ey(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Nx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v0, Lcom/bilibili/biligame/api/b$b;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ox(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lcom/bilibili/biligame/api/b$b;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ox(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ox(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/biligame/utils/t;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$e;->a:Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;I)I

    .line 192
    .line 193
    .line 194
    return-void
.end method
