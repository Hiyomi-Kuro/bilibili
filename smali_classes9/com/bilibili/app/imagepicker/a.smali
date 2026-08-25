.class public Lcom/bilibili/app/imagepicker/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/a$c;,
        Lcom/bilibili/app/imagepicker/a$b;
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

.field private d:Lcom/bilibili/app/imagepicker/a$c;


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
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a()Lcom/bilibili/boxing/model/entity/AlbumEntity;

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
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/a;->c:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/app/imagepicker/a;)Lcom/bilibili/app/imagepicker/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/a;->d:Lcom/bilibili/app/imagepicker/a$c;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

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

.method public U0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()Lcom/bilibili/boxing/model/entity/AlbumEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

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
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/app/imagepicker/a;->b:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Lcom/bilibili/app/imagepicker/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/a;->d:Lcom/bilibili/app/imagepicker/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/imagepicker/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

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
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/app/imagepicker/a$b;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/bilibili/app/imagepicker/a$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    sget v3, Lod/d;->d:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/imagepicker/a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/app/imagepicker/a$b;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v3, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->e:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getImageUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v0, Lcom/bilibili/app/imagepicker/a$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/imagepicker/a$b;->d:Landroid/view/View;

    .line 83
    .line 84
    new-instance v2, Lcom/bilibili/app/imagepicker/a$a;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/imagepicker/a$a;-><init>(Lcom/bilibili/app/imagepicker/a;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, v0, Lcom/bilibili/app/imagepicker/a$b;->e:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, v0, Lcom/bilibili/app/imagepicker/a$b;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, v0, Lcom/bilibili/app/imagepicker/a$b;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "("

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p2, p2, Lcom/bilibili/boxing/model/entity/AlbumEntity;->a:I

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ")"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/imagepicker/a$b;->b:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string p2, "?"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/bilibili/app/imagepicker/a$b;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/bilibili/app/imagepicker/a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/a;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/app/imagepicker/h;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/bilibili/app/imagepicker/a$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
