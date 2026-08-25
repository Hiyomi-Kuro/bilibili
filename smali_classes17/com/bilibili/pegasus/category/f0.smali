.class Lcom/bilibili/pegasus/category/f0;
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
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/f0;->c:Landroid/view/View;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/f0;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/f0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget v0, Ltk/e;->y:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/f0;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Ltk/e;->N1:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/f0;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/bilibili/pegasus/category/f0;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/f0;
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
    new-instance v0, Lcom/bilibili/pegasus/category/f0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/f0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/f0;->c:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/f0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/pegasus/category/f0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/pegasus/category/f0;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/pegasus/category/f0;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/pegasus/category/f0;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bilibili/pegasus/category/f0;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/pegasus/category/f0;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->desc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bilibili/pegasus/category/f0;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/pegasus/category/f0;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/f0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "traffic.area-rec.0.0"

    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/pegasus/category/m;->h(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/pegasus/category/f0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/pegasus/category/f0;->h:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "enter"

    .line 42
    .line 43
    iget-object v7, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
