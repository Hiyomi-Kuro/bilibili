.class public Lcom/bilibili/app/imagepicker/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/f$d;,
        Lcom/bilibili/app/imagepicker/f$c;,
        Lcom/bilibili/app/imagepicker/f$b;,
        Lcom/bilibili/app/imagepicker/f$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:Lcom/bilibili/boxing/model/config/PickerConfig;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/bilibili/app/imagepicker/f$c;

.field private j:Lcom/bilibili/app/imagepicker/f$d;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/f;->c:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/f;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Len0/a;->a()Len0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Len0/a;->b()Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/f;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bilibili/app/imagepicker/f;->e:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/config/PickerConfig;->d()Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/imagepicker/f;->f:Z

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/app/imagepicker/f$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/imagepicker/f$c;-><init>(Lcom/bilibili/app/imagepicker/f;Lcom/bilibili/app/imagepicker/f$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/app/imagepicker/f;->i:Lcom/bilibili/app/imagepicker/f$c;

    .line 62
    .line 63
    sget v0, Lod/d;->d:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/f;->k:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    return-void
.end method

.method static synthetic S0(Lcom/bilibili/app/imagepicker/f;)Lcom/bilibili/boxing/model/config/PickerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/f;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T0(Lcom/bilibili/app/imagepicker/f;)Lcom/bilibili/app/imagepicker/f$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/imagepicker/f;->j:Lcom/bilibili/app/imagepicker/f$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public U0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/f;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Lcom/bilibili/app/imagepicker/f$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/f;->j:Lcom/bilibili/app/imagepicker/f$d;

    .line 2
    .line 3
    return-void
.end method

.method public a1(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/f;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public b1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/app/imagepicker/f;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/imagepicker/f;->d:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/config/PickerConfig;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/imagepicker/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/imagepicker/f$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/app/imagepicker/f$b;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/app/imagepicker/f;->g:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/app/imagepicker/f;->e:I

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/f;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/app/imagepicker/f$e;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/bilibili/app/imagepicker/f;->f:Z

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 42
    .line 43
    sget v4, Lcom/bilibili/app/imagepicker/g;->o:I

    .line 44
    .line 45
    iget-object v5, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/app/imagepicker/f;->i:Lcom/bilibili/app/imagepicker/f$c;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bilibili/app/imagepicker/f;->k:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/app/imagepicker/f;->h:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 88
    .line 89
    sget v4, Lcom/bilibili/app/imagepicker/g;->s:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setMedia(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lcom/bilibili/app/imagepicker/f$e;->b:Landroid/view/View;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bilibili/app/imagepicker/f;->f:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/bilibili/app/imagepicker/f;->f:Z

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    instance-of p2, v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    check-cast v0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->isSelected()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    iget-object p1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSelectedIndex()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->setChecked(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p1, p1, Lcom/bilibili/app/imagepicker/f$e;->a:Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/imagepicker/MediaItemLayout;->c()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/app/imagepicker/f$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/f;->c:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v2, Lcom/bilibili/app/imagepicker/h;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/app/imagepicker/f$b;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lcom/bilibili/app/imagepicker/f$e;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/f;->c:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/app/imagepicker/h;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/bilibili/app/imagepicker/f$e;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
