.class Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;-><init>(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->a(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrollStateChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->f(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->m(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;F)F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float v0, v0, p2

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->h(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$i;->onPageScrolled(IFI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->g(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->b(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->c(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    cmpl-float v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v3, v3, v5

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    sget v3, Luc1/h;->G:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v5, Luc1/h;->C:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-ne p1, v1, :cond_0

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 76
    .line 77
    invoke-virtual {v6, v3, v4}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L(Landroid/widget/TextView;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K(Landroid/widget/ImageView;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 97
    .line 98
    invoke-virtual {v6, v5, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->K(Landroid/widget/ImageView;Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 102
    .line 103
    invoke-virtual {v5, v3, v0}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->L(Landroid/widget/TextView;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d(Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1, p1}, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->F(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    if-ne p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v4, 0x0

    .line 130
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip$h;->a:Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bilibili/lib/homepage/widget/SecondaryPagerSlidingTabStrip;->d:Landroidx/viewpager/widget/ViewPager$i;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->onPageSelected(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method
