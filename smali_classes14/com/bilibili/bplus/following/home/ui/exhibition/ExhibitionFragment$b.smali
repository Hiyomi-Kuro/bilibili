.class Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->gy(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(I)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/widget/d;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Lsn0/b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lsn0/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Yx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Lsn0/b;->Ql(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Zx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v0
.end method

.method private b(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lsn0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lsn0/b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Yx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Lsn0/b;->Ql(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Zx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Lsn0/b;->ib()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fo()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ub(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return v0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$l;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float p3, p2, p3

    .line 8
    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    cmpl-float p3, p2, v0

    .line 12
    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v1, p3

    .line 26
    mul-float v1, v1, p2

    .line 27
    .line 28
    add-float/2addr v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Xx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    cmpl-float p3, v1, v0

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Fo()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->b(I)F

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p3, 0x3

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p3, v0

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    aput-object p1, p3, p2

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    aput-object p2, p3, p1

    .line 79
    .line 80
    const-string p1, "ExhiTab"

    .line 81
    .line 82
    const-string p2, "Scrolled position %d offset %f alpha %f"

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Rx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/widget/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/following/widget/d;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/t;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/bplus/following/home/ui/exhibition/t;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Sx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/following/home/ui/exhibition/t;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Tx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Tx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/bplus/following/home/entity/a;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/entity/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/following/home/entity/a;->i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 63
    .line 64
    invoke-static {v2, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Ux(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Vx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Lcom/bilibili/bplus/following/home/ui/exhibition/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/v;->d(Lcom/bilibili/bplus/following/home/entity/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/entity/a;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "dt.dt.top-entry.campus.click"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->b(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Wx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lsn0/c$a;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Wx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lsn0/c$a;

    .line 110
    .line 111
    invoke-direct {v3, v4}, Lsn0/c$a;-><init>(Lsn0/c$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lsn0/c$a;->c(I)Lsn0/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment$b;->a:Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;->Xx(Lcom/bilibili/bplus/following/home/ui/exhibition/ExhibitionFragment;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v2, v1

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, p1

    .line 145
    .line 146
    const-string p1, "ExhiTab"

    .line 147
    .line 148
    const-string v0, "Selected %d alpha %f"

    .line 149
    .line 150
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
