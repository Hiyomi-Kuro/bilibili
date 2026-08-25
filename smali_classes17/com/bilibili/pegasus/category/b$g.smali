.class Lcom/bilibili/pegasus/category/b$g;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Landroid/widget/TextView;

.field d:Ltv/danmaku/bili/widget/VectorTextView;

.field e:Ltv/danmaku/bili/widget/VectorTextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Lcom/bilibili/app/comm/list/widget/tag/TagView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Ltk/e;->e8:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ltk/e;->n9:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget p2, Ltk/e;->K1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 43
    .line 44
    sget p2, Ltk/e;->g2:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Ltk/e;->w6:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Ltk/e;->J4:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$g;->h:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Ltk/e;->m1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$g;->i:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 81
    .line 82
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/pegasus/category/b$g;Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/b$g;->L3(Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;Lnt3/a;)Lcom/bilibili/pegasus/category/b$g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Ltk/g;->p:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/pegasus/category/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/b$g;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Lcom/bilibili/pegasus/category/api/BiliVideoV2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ltk/e;->M7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->h:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Ltk/e;->M7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->cover:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 39
    .line 40
    iget v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->danmaku:I

    .line 41
    .line 42
    const-string v2, "-"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->duration:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmp-long v5, v0, v2

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->duration:J

    .line 69
    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    mul-long v1, v1, v5

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/g0;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$g;->i:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 96
    .line 97
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->ugcPay:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne p1, v1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v4, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
