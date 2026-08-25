.class public Lcom/bilibili/upper/module/uppercenter/adapter/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapter/o$b;,
        Lcom/bilibili/upper/module/uppercenter/adapter/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/upper/module/uppercenter/adapter/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/upper/module/uppercenter/adapter/o;Lcom/bilibili/upper/module/uppercenter/adapter/o$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->U0(Lcom/bilibili/upper/module/uppercenter/adapter/o$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U0(Lcom/bilibili/upper/module/uppercenter/adapter/o$b;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Ldo2/f;->Yj:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->typeDesc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->url:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

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

.method public T0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public V0(Lcom/bilibili/upper/module/uppercenter/adapter/o$a;I)V
    .locals 2
    .param p1    # Lcom/bilibili/upper/module/uppercenter/adapter/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;->I3(Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/o$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Ldo2/g;->C3:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lcom/bilibili/upper/module/uppercenter/adapter/o$a;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/o$a;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v3, Ldo2/g;->B3:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    const/high16 p2, 0x42200000    # 40.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 p2, 0x42d60000    # 107.0f

    .line 81
    .line 82
    :goto_1
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v3, p1

    .line 87
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapter/n;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/n;-><init>(Lcom/bilibili/upper/module/uppercenter/adapter/o;Lcom/bilibili/upper/module/uppercenter/adapter/o$b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public X0(Lcom/bilibili/upper/module/uppercenter/adapter/o$a;)V
    .locals 4
    .param p1    # Lcom/bilibili/upper/module/uppercenter/adapter/o$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/upper/module/uppercenter/adapter/o$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Ldo2/f;->Yj:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->typeDesc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/center/UpperMainMilestonesSelectionBeanV3;->milestoneNumStr:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/o;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->n2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->T0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x32

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x31

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->V0(Lcom/bilibili/upper/module/uppercenter/adapter/o$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/upper/module/uppercenter/adapter/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/uppercenter/adapter/o$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapter/o;->X0(Lcom/bilibili/upper/module/uppercenter/adapter/o$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
