.class public Lpo0/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0/a$c;,
        Lpo0/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Lpo0/a$c;

.field protected e:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lpo0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lpo0/a;->U0(Landroid/content/Context;)Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpo0/a;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic S0(Lpo0/a;)Lpo0/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0/a;->d:Lpo0/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private U0(Landroid/content/Context;)Lcom/bilibili/boxing/model/entity/AlbumEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/boxing/model/entity/AlbumEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget v1, Lfo0/f;->H:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public T0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo0/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/AlbumEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lpo0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Lpo0/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo0/a;->d:Lpo0/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpo0/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method protected a1(Lpo0/a$b;Lcom/bilibili/boxing/model/entity/AlbumEntity;)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lpo0/a$b;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lpo0/a$b;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpo0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lpo0/a$b;

    .line 3
    .line 4
    iget-object v1, p0, Lpo0/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v1, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lpo0/a$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lpo0/a$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, v0, Lpo0/a$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v1, v0, Lpo0/a$b;->d:Landroid/view/View;

    .line 78
    .line 79
    new-instance v2, Lpo0/a$a;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1}, Lpo0/a$a;-><init>(Lpo0/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Lpo0/a;->a1(Lpo0/a$b;Lcom/bilibili/boxing/model/entity/AlbumEntity;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lpo0/a$b;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    iget p2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lpo0/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpo0/a;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lfo0/d;->T:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lpo0/a$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lpo0/a$b;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/bilibili/following/p;->j()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lpo0/a$b;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/bilibili/following/p;->v()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lpo0/a$b;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lpo0/a;->e:Lcom/bilibili/following/p;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bilibili/following/p;->r()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object p2
.end method
