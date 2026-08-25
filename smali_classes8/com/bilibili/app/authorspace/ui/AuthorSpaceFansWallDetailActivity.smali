.class public Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;,
        Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;
    }
.end annotation


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Ljava/lang/String;

.field private J1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

.field private L1:I

.field private M1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

.field private g1:Landroidx/viewpager/widget/ViewPager;

.field private p1:Ltv/danmaku/bili/widget/LoadingImageView;

.field private r1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/String;

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->L1:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->M1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private B9(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lnc/n;->I:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 22
    .line 23
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lnc/n;->G:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p2, Lod/b;->s0:I

    .line 43
    .line 44
    invoke-static {p0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ge p1, p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 97
    .line 98
    iput-boolean v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 99
    .line 100
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p2, Lnc/n;->H:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 118
    .line 119
    invoke-static {p0, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    return-void
.end method

.method private D9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private F9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->x1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->y1:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$b;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/authorspace/ui/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private G9()V
    .locals 4

    .line 1
    invoke-static {p0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lnc/i;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    div-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private H9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    sget v1, Lod/e;->U:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 22
    .line 23
    sget v1, Lod/d;->w2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private I9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private J9(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lod/e;->y:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private K9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic T6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->H9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->I9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J9(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->H1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->x1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->J1:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->L1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->B9(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->D9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->r1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.space-fansimage2.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "up_mid"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isOwn:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->L1:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->jumpUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->K1:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->jumpUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$c;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/bilibili/app/authorspace/ui/m1;->e(Ljava/lang/String;Lqx1/b;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "2"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->x1:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$d;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$d;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/m1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx1/b;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "1"

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lnc/l;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "userId"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "garbId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->x1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "imageId"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->y1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "garbTitle"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->H1:Ljava/lang/String;

    .line 62
    .line 63
    sget p1, Lnc/k;->Y3:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->p1:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 72
    .line 73
    sget p1, Lnc/k;->P5:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 82
    .line 83
    sget p1, Lnc/k;->M:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->v1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ltv/danmaku/android/util/e;->e(Ljava/lang/CharSequence;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v0, 0x8

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->C1:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->r1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->r1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$f;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->M1:Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$e;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->g1:Landroidx/viewpager/widget/ViewPager;

    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->G9()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDetailActivity;->F9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
