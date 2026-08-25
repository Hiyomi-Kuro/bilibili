.class public final Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchResultFragmentV2$b",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Lx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Dx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Lx()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v3, "strategy"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;->N:Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Fx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/SearchStrategyListFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v3, "comprehensive"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->S:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Fx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Ky(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v3, "wiki"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lcom/bilibili/biligame/ui/search/SearchWikiFragment;->N:Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Fx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/ui/search/SearchWikiFragment$a;->a(Ljava/lang/String;)Lcom/bilibili/biligame/ui/search/SearchWikiFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string v3, "game"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v0, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment;->J:Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Fx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/ui/gamelist/SearchGameListFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Dx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, p1, v0}, Lcom/bilibili/biligame/helper/l0;->b(ILandroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Hx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne p1, v3, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Gx(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    instance-of p1, v0, Lqt/g;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lqt/g;

    .line 181
    .line 182
    :cond_7
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-interface {v1, p1}, Lqt/g;->onPageSelected(Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const/4 p1, 0x0

    .line 189
    invoke-static {v2, p1}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Ix(Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-object v0

    .line 193
    :cond_a
    new-instance p1, Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x304bf2 -> :sswitch_3
        0x37afb0 -> :sswitch_2
        0xaa97654 -> :sswitch_1
        0x6a8fa373 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2$b;->a:Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Lx()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/search/config/SearchResultConfigManager$SearchResultConfig$SearchResultTab;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
