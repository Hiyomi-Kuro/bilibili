.class public Lkv1/e;
.super Lot3/a;
.source "BL"


# instance fields
.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Ljv1/d;->r1:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkv1/e;->b:Landroid/widget/TextView;

    sget p2, Ljv1/d;->w:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkv1/e;->c:Landroid/widget/TextView;

    sget p2, Ljv1/d;->z:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lkv1/e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Ljv1/d;->i:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkv1/e;->e:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljv1/e;->v:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkv1/e;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lkv1/e;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lgx1/f;->g(Landroid/content/Context;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkv1/e;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-boolean v1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x4

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lkv1/e;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkv1/e;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkv1/e;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkv1/e;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/ogv/misc/editorrecommend/BangumiRecommend;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
