.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long p1, v0, p2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method private S0(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->isFinish:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget v3, Lnc/n;->I1:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->totalCount:Ljava/lang/String;

    .line 23
    .line 24
    aput-object p2, v2, v1

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->isStarted:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->newestEp:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "-1"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lnc/n;->G0:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    sget v3, Lnc/n;->D1:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    sget v3, Lnc/n;->E1:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v2, v1

    .line 90
    .line 91
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lnc/n;->F0:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public T0(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->cover:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget v2, Lnc/k;->t3:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->S0(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->b:Z

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    iget-boolean p2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->attention:Z

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->e:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->e:Landroid/view/View;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->c:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->T0(Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$e;->U0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
