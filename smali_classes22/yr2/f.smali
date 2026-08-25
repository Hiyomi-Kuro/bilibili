.class public Lyr2/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2/f$b;,
        Lyr2/f$a;,
        Lyr2/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Lyr2/f$c;

.field public c:Landroid/view/View;

.field private d:Lcom/bilibili/commons/tuple/ImmutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/commons/tuple/ImmutablePair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lyr2/f;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lyr2/f;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lyr2/f;->g:Z

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyr2/f;->h:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lyr2/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lyr2/f;->c:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic S0(Lyr2/f;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyr2/f;->X0(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0(Lyr2/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p1, Lyr2/f$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lyr2/f$b;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lyr2/f$b;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lyr2/f$b;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private W0(I)Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr2/f;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lyr2/f;->h:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 22
    .line 23
    return-object p1
.end method

.method private synthetic X0(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr2/f;->b:Lyr2/f$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lyr2/f$c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lyr2/f;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0}, Lyr2/f;->Z0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 101
    .line 102
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lyr2/f;->b:Lyr2/f$c;

    .line 118
    .line 119
    invoke-interface {v0, p3, p1, p2}, Lyr2/f$c;->b(Landroid/view/View;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private Z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2/f;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private b1(Lyr2/f$b;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyr2/f$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Lyr2/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Lyr2/e;-><init>(Lyr2/f;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr2/f;->h:Ljava/util/List;

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

.method public Y0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lyr2/f;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lyr2/f;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public a1(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, Lyr2/f;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lyr2/f;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 28
    .line 29
    cmp-long v3, v1, p1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p1, p2}, Lcom/bilibili/commons/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public c1(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyr2/f;->e:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lyr2/f;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyr2/f;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyr2/f;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyr2/f;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lyr2/f;->W0(I)Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Lyr2/f$b;

    .line 16
    .line 17
    iget-object v1, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/commons/tuple/ImmutablePair;->right:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, p2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lyr2/f;->d:Lcom/bilibili/commons/tuple/ImmutablePair;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/commons/tuple/ImmutablePair;->left:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v6, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lyr2/f$b;->a:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lyr2/f$b;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Lyr2/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    sget v5, Ldo2/c;->C:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p1, Lyr2/f$b;->a:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lyr2/f$b;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v4, p0, Lyr2/f;->a:Landroid/content/Context;

    .line 74
    .line 75
    sget v5, Ldo2/c;->K:I

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lyr2/f;->a:Landroid/content/Context;

    .line 85
    .line 86
    sget v4, Ldo2/i;->K5:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    cmp-long v9, v4, v6

    .line 99
    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityDesc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p1, Lyr2/f$b;->e:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v4, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->description:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, p1, Lyr2/f$b;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v9, p0, Lyr2/f;->e:Z

    .line 122
    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    iget-object v9, p1, Lyr2/f$b;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-wide v10, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 128
    .line 129
    cmp-long v12, v10, v6

    .line 130
    .line 131
    if-lez v12, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/16 v2, 0x8

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v9, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->missionId:J

    .line 140
    .line 141
    cmp-long v2, v9, v6

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p1, Lyr2/f$b;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->activityText:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "\u00b7"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v2, p0, Lyr2/f;->f:Z

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v2, p1, Lyr2/f$b;->b:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-direct {p0, p1, v0, p2}, Lyr2/f;->b1(Lyr2/f$b;Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v4, v5, v1}, Lyr2/f;->V0(Lyr2/f$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 185
    .line 186
    iget-wide v1, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 189
    .line 190
    sub-int/2addr p2, v3

    .line 191
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e2(JLjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Ldo2/g;->N7:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lyr2/f$b;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lyr2/f$b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p1, Lyr2/f$a;

    .line 26
    .line 27
    iget-object p2, p0, Lyr2/f;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lyr2/f$a;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyr2/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lyr2/f;->Z0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lyr2/f;->W0(I)Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/upper/module/contribute/report/a;->a()Lcom/bilibili/upper/module/contribute/report/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicId:J

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;->topicName:Ljava/lang/String;

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;->l0(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
