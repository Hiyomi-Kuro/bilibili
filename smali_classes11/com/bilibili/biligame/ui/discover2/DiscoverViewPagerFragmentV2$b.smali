.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->onCreateSafe(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "getPageTitle",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Px()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    const-string v0, "lazyLoad"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Jx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Dx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/betagame/BetaGameListFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/category/GameCategoryFragment;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Kx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;Lcom/bilibili/biligame/ui/category/GameCategoryFragment;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Fx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/category/GameCategoryFragment;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Gx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 133
    .line 134
    new-instance v3, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Lx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Gx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Gx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/ui/discover2/DiscoverFragmentV2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Qx()Landroidx/viewpager/widget/ViewPager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne p1, v2, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Ix(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    instance-of p1, v0, Lqt/g;

    .line 197
    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    move-object p1, v0

    .line 201
    check-cast p1, Lqt/g;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 p1, 0x0

    .line 205
    :goto_1
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lqt/g;->onPageSelected(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Mx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-nez v0, :cond_9

    .line 217
    .line 218
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$b;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Px()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
