.class public Lft0/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lft0/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/following/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lft0/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lft0/b;->X0(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

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

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lft0/b$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 8
    .line 9
    iget-object v0, p1, Lft0/b$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lft0/b$a;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lft0/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/bilibili/bplus/followingcard/n;->R:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    iget v5, p2, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->fansNum:I

    .line 26
    .line 27
    const-string v6, "0"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 44
    .line 45
    iget-object v1, p0, Lft0/b;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->face:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lod/d;->d0:I

    .line 58
    .line 59
    sget-object v2, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lod/d;->d0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lft0/b$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p2, p2, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->verifyType:I

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    iget-object p2, p1, Lft0/b$a;->c:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lft0/b$a;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lrh/c;->v:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    if-ne p2, v3, :cond_1

    .line 99
    .line 100
    iget-object p2, p1, Lft0/b$a;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lft0/b$a;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lrh/c;->u:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p2, p1, Lft0/b$a;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p2, p0, Lft0/b;->b:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lft0/b$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lct0/l;->m:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lft0/b;->e:Lcom/bilibili/following/p;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p2, Lct0/k;->R0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lct0/k;->j0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lft0/b;->e:Lcom/bilibili/following/p;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/bilibili/following/p;->v()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Lft0/b;->e:Lcom/bilibili/following/p;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/bilibili/following/p;->r()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p2, Lft0/b$a;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lft0/b$a;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public W0(Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0/b;->e:Lcom/bilibili/following/p;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lft0/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Y0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft0/b;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lft0/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 8
    .line 9
    iget p1, p1, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 10
    .line 11
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lft0/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lft0/b;->U0(Lft0/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lft0/b;->V0(Landroid/view/ViewGroup;I)Lft0/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
