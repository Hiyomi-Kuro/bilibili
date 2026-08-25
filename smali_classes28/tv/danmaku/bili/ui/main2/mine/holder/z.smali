.class public Ltv/danmaku/bili/ui/main2/mine/holder/z;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field private a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

.field private b:Ltv/danmaku/bili/ui/main2/mine/y;


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
    sget v0, Ltv/danmaku/bili/h0;->Q5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 11
    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 13
    .line 14
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->b:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic I3(Ltv/danmaku/bili/ui/main2/mine/holder/z;)Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Ltv/danmaku/bili/ui/main2/mine/holder/z;)Ltv/danmaku/bili/ui/main2/mine/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->b:Ltv/danmaku/bili/ui/main2/mine/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static L3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/z;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ltv/danmaku/bili/i0;->V1:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/z;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public K3(Ltv/danmaku/bili/ui/main2/api/AccountMine;)V
    .locals 9
    .param p1    # Ltv/danmaku/bili/ui/main2/api/AccountMine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->silence:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lei/d;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-wide v5, p1, Ltv/danmaku/bili/ui/main2/api/AccountMine;->end_time:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long p1, v5, v7

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/mine/holder/z$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/holder/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b(ILtv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/z;->a:Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView;->b(ILtv/danmaku/bili/ui/main2/mine/widgets/MineBannedItemView$a;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
