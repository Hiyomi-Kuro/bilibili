.class public Lcom/bilibili/biligame/ui/attention/w$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/attention/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field i:Landroid/view/View;

.field j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/ImageView;

.field final synthetic m:Lcom/bilibili/biligame/ui/attention/w;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/attention/w;Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/biligame/p;->y:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->i:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/bilibili/biligame/p;->C6:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget p1, Lcom/bilibili/biligame/p;->ne:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->k:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p1, Lcom/bilibili/biligame/p;->J4:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic b4(Lcom/bilibili/biligame/ui/attention/w$a;ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/attention/w$a;->c4(ILcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4(ILcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/biligame/o;->A0:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/w$a;->l:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/w$a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/biligame/ui/attention/w$a;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/w$a;->m:Lcom/bilibili/biligame/ui/attention/w;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bilibili/biligame/ui/attention/w;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->P3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameName:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/viewholder/c;->S3()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
