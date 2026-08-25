.class Lcom/mall/ui/page/home/adapter/holder/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/banner/MallBanner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/home/adapter/holder/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

.field b:I

.field final synthetic c:Lcom/mall/ui/page/home/adapter/holder/f;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/f;Lcom/mall/data/page/home/bean/HomeBannerItemBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->c:Lcom/mall/ui/page/home/adapter/holder/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(Lcom/mall/ui/page/home/adapter/holder/f$b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/adapter/holder/f$b;->c(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/basic/marker/e;->a(Landroid/content/Context;Lcom/bilibili/adcommon/commercial/k;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld13/e;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v1, Ld13/d;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mall/ui/widget/MallImageView2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->getPic()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->c:Lcom/mall/ui/page/home/adapter/holder/f;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/mall/ui/page/home/adapter/holder/f;->k:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->c:Lcom/mall/ui/page/home/adapter/holder/f;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/mall/ui/page/home/adapter/holder/f;->k:Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    iget v4, p0, Lcom/mall/ui/page/home/adapter/holder/f$b;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :cond_1
    :goto_0
    sget v3, Lzy1/e;->t7:I

    .line 74
    .line 75
    const-string v4, "banner"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/mall/ui/page/home/adapter/holder/f$b$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Lcom/mall/ui/page/home/adapter/holder/f$b$a;-><init>(Lcom/mall/ui/page/home/adapter/holder/f$b;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x2e

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v2

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "gif"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {p1, v1, v2, v3}, Lcom/mall/ui/common/k;->g(Ljava/lang/String;Landroid/widget/ImageView;ZLcom/mall/ui/common/l;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p1, v1, v3}, Lcom/mall/ui/common/k;->k(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0
.end method
