.class public Lcom/bilibili/app/authorspace/helpers/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private g:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/TextView;

.field private m:J

.field private n:Z

.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/helpers/f;->m:J

    .line 17
    .line 18
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->m:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->n:Z

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b0(JZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->uri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->item:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->a:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->item:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    new-array v0, v1, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/helpers/f;->g([I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method private g([I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->item:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lvd1/i;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->item:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    aget v5, p1, v2

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard$GuardItem;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v5, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard$GuardItem;->face:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v4, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard$GuardItem;->face:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_2
    iget p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->a:I

    .line 78
    .line 79
    if-ge v0, p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lzz0/r0;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->m:J

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v2, 0x2

    .line 11
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->c0(JI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bilibili/app/authorspace/helpers/f;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 19
    .line 20
    sget v1, Lnc/k;->F7:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Lnc/k;->j2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lnc/k;->l2:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lnc/k;->m2:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->g:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lnc/k;->n2:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lnc/k;->o2:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lnc/k;->k2:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Lnc/k;->i2:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->o:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 120
    .line 121
    sget v1, Lnc/k;->k:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->j:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->f:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->g:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->h:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->o:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    iput v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->a:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->k:Ljava/util/List;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/f;->i:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->buttonMsg:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->j:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    iput v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->a:I

    .line 202
    .line 203
    iget-object v2, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->j:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 216
    .line 217
    sget v2, Lnc/j;->K:I

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->desc:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;->highLight:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_4

    .line 240
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bilibili/app/authorspace/helpers/f;->b:Landroid/app/Activity;

    .line 256
    .line 257
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 258
    .line 259
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 264
    .line 265
    .line 266
    if-ltz v2, :cond_4

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v2

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gt v3, v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-int/2addr p1, v2

    .line 284
    const/16 v0, 0x21

    .line 285
    .line 286
    invoke-virtual {v1, p2, v2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    .line 288
    .line 289
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/helpers/f;->l:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/f;->d()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->p:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/helpers/f;->o:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/helpers/f;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
