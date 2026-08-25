.class Lcom/bilibili/relation/blacklist/BlackListActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/relation/blacklist/BlackListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/bilibili/relation/api/Attention;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->c:Lcom/bilibili/relation/api/Attention;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView$c0;)Lcom/bilibili/relation/api/Attention;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/relation/api/Attention;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->c:Lcom/bilibili/relation/api/Attention;

    .line 24
    .line 25
    return-object v0
.end method

.method public U0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->S0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->c:Lcom/bilibili/relation/api/Attention;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->c:Lcom/bilibili/relation/api/Attention;

    .line 20
    .line 21
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bilibili/relation/blacklist/BlackListActivity$f;->a:Lcom/bilibili/relation/blacklist/BlackListActivity$d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/relation/blacklist/BlackListActivity$e;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/relation/api/Attention;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/relation/blacklist/BlackListActivity$d;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p2, Lcom/bilibili/relation/api/Attention;->face:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/bilibili/relation/blacklist/BlackListActivity$d;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lci/e;->G:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/bilibili/commons/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lcom/bilibili/commons/time/FastDateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v2, p2, Lcom/bilibili/relation/api/Attention;->mtime:J

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    .line 61
    mul-long v2, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/commons/time/FastDateFormat;->format(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lcom/bilibili/relation/blacklist/BlackListActivity$d;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v3, Lci/e;->K:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    aput-object v1, v4, v5

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/bilibili/relation/blacklist/BlackListActivity$d;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/bilibili/relation/api/Attention;->uname:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    new-instance p2, Lcom/bilibili/relation/blacklist/BlackListActivity$f;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcom/bilibili/relation/blacklist/BlackListActivity$f;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
