.class public Ltv/danmaku/bili/ui/main2/mine/holder/c;
.super Ltv/danmaku/bili/ui/main2/mine/holder/a;
.source "BL"


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;

.field private k:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/a;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->b4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Ltv/danmaku/bili/h0;->za:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ltv/danmaku/bili/h0;->j6:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->j:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public static N3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/c;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/c;

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
    sget v2, Ltv/danmaku/bili/i0;->N1:I

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
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/c;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V
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
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->I3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Lcom/bilibili/lib/homepage/mine/MenuGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/mine/z;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/holder/a;->M3(Lh61/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->itemMngResource:Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup$ItemMngResource;->icon:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lvd1/i;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->j:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v0, Lod/d;->d:I

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method protected K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/c;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
