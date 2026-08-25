.class public final Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/helper/l0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d",
        "Lcom/bilibili/biligame/helper/l0$b;",
        "",
        "i",
        "",
        "v",
        "i1",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Qx()Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Hx(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lcom/bilibili/biligame/helper/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Qx()Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/l0;->a(I)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    instance-of p1, v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->oy()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lgs/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgs/x;->b:Lgs/a;

    .line 8
    .line 9
    iget-object v0, v0, Lgs/a;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lgs/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lgs/x;->b:Lgs/a;

    .line 23
    .line 24
    iget-object v0, v0, Lgs/a;->e:Lcom/bilibili/biligame/widget/TabLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x3a

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const-string v1, "track-discover"

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "1860113"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "1860111"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/16 p1, 0x66

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lgs/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lgs/x;->b:Lgs/a;

    .line 127
    .line 128
    iget-object p1, p1, Lgs/a;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v2, "1860110"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;->Ex(Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;)Lgs/x;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lgs/x;->b:Lgs/a;

    .line 167
    .line 168
    iget-object p1, p1, Lgs/a;->e:Lcom/bilibili/biligame/widget/TabLayout;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2$d;->a:Lcom/bilibili/biligame/ui/discover2/DiscoverViewPagerFragmentV2;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 184
    .line 185
    .line 186
    return-void
.end method
