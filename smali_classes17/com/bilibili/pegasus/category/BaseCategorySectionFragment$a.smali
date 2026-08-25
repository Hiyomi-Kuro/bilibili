.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/pegasus/category/api/CategoryIndex;

.field private h:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->c:Landroid/view/View;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget v0, Ltk/e;->V7:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;
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
    sget v1, Ltk/g;->h0:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private J3(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ltk/h;->l2:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Ltk/h;->m2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Ltk/h;->k2:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->c:Landroid/view/View;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->g:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->contents:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->g:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->startTime:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->endTime:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u3010"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->status:I

    .line 81
    .line 82
    invoke-direct {p0, v2, v3}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->J3(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\u3011"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->startTime:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, " "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aget-object v2, v2, v0

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "~"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->endTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aget-object p1, p1, v0

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->g:Lcom/bilibili/pegasus/category/api/CategoryIndex;

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
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$a;->g:Lcom/bilibili/pegasus/category/api/CategoryIndex;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->type:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "avid"

    .line 40
    .line 41
    iget-object v4, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->param:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex;->cardId:Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
