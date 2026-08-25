.class public abstract Ltv/danmaku/bili/ui/main2/mine/holder/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

.field protected b:Lcom/bilibili/lib/homepage/mine/MenuGroup;

.field protected c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

.field protected d:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

.field private final e:Ltv/danmaku/bili/ui/main2/mine/y;

.field private f:Landroid/content/Context;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->e:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget p2, Ltv/danmaku/bili/h0;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 29
    .line 30
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 31
    .line 32
    sget p2, Ltv/danmaku/bili/h0;->x:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 39
    .line 40
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->d:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/homepage/mine/MenuGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->b:Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v0, 0x63

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/ui/main2/mine/z;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Landroid/content/Context;I)Lh61/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->M3(Lh61/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J3(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->g:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method protected K3()V
    .locals 0

    .line 1
    return-void
.end method

.method public L3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->hasExposure:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->hasExposure:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x63

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/z;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Landroid/content/Context;I)Lh61/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lh61/a;->a:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, "onScroll"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public M3(Lh61/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->d:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v3, Lh61/a;->p:Lh61/a;

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->Y2(Lh61/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->d:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    sget-object v3, Lh61/a;->p:Lh61/a;

    .line 39
    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v3, p1, Lh61/a;->c:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->d:Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v2}, Lcom/bilibili/lib/homepage/widget/badge/MoleBadgeView;->q1(Lh61/a;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;->Y2(Lh61/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->c:Lcom/bilibili/lib/homepage/widget/badge/NumberBadgeView;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/z;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 12
    .line 13
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/e0;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->K3()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->isReportMngResourceId:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->e:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/main2/mine/y;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ltv/danmaku/bili/ui/main2/mine/d0;->a:Ltv/danmaku/bili/ui/main2/mine/d0;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->id:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/main2/mine/d0;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x63

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/main2/mine/z;->a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Landroid/content/Context;I)Lh61/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget p1, p1, Lh61/a;->a:I

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v2, p1, v3, v4}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->e(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-boolean p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->M3(Lh61/a;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-boolean v1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->dismissRedDotOnClicked:Z

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iput v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 111
    .line 112
    iput v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 113
    .line 114
    iput-object v4, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotSecond:Lcom/bilibili/lib/homepage/mine/MenuGroup$RedDotSecond;

    .line 115
    .line 116
    :cond_6
    iput-boolean v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDotRorNew:Z

    .line 117
    .line 118
    :cond_7
    return-void
.end method
