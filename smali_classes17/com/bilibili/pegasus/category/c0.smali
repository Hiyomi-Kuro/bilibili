.class Lcom/bilibili/pegasus/category/c0;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->J4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/category/c0;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Ltk/e;->e8:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/category/c0;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Ltk/e;->i1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/category/c0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget v0, Ltk/e;->N1:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/category/c0;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Ltk/e;->y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/category/c0;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/pegasus/category/c0;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/c0;
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
    sget v1, Ltk/g;->m0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/c0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/c0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->c:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    nop

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "traffic.area-rec.0.0"

    .line 18
    .line 19
    iget v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/category/c0;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/pegasus/category/c0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "banner"

    .line 45
    .line 46
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method
