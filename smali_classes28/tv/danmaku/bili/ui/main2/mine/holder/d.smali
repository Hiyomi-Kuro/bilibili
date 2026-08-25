.class public Ltv/danmaku/bili/ui/main2/mine/holder/d;
.super Ltv/danmaku/bili/ui/main2/mine/holder/a;
.source "BL"


# instance fields
.field private h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/content/Context;


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
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->j:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static N3(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main2/mine/y;)Ltv/danmaku/bili/ui/main2/mine/holder/d;
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/holder/d;

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
    sget v2, Ltv/danmaku/bili/i0;->P1:I

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
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/main2/mine/holder/d;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/mine/y;)V

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
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/a;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->iconResId:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lod/d;->d:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->icon:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/holder/d;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
