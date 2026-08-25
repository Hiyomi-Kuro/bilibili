.class public final Lcom/bilibili/pegasus/card/banner/items/g;
.super Lcom/bilibili/pegasus/card/banner/items/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/banner/items/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/banner/items/a<",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "Lcom/bilibili/pegasus/card/banner/items/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J4\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/banner/items/g;",
        "Lcom/bilibili/pegasus/card/banner/items/a;",
        "Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;",
        "Lcom/bilibili/pegasus/card/banner/items/g$a;",
        "holder",
        "",
        "url",
        "Lgf3/s;",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "b",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ldh/a;",
        "bannerController",
        "Lcom/bilibili/pegasus/card/base/CardClickProcessor;",
        "cardClickProcessor",
        "q",
        "<init>",
        "()V",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/card/banner/items/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/card/banner/items/g;->r(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/pegasus/card/banner/items/g;Lcom/bilibili/pegasus/card/banner/items/g$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/card/banner/items/g;->p(Lcom/bilibili/pegasus/card/banner/items/g$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/bilibili/pegasus/card/banner/items/g$a;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/card/banner/items/g$a;->J3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/bilibili/pegasus/card/banner/items/g$b;

    .line 8
    .line 9
    invoke-direct {v4, p1, p0, p2}, Lcom/bilibili/pegasus/card/banner/items/g$b;-><init>(Lcom/bilibili/pegasus/card/banner/items/g$a;Lcom/bilibili/pegasus/card/banner/items/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/lib/image2/bean/b0;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final r(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2, p0}, Ldh/a;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x34

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->n0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILcom/bilibili/pegasus/card/banner/items/BaseVideoBannerHolder;IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "createImageHolder inflater:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ltk/g;->e2:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->q0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/pegasus/card/banner/items/g$a;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/bilibili/pegasus/card/banner/items/g$a;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public bridge synthetic m(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/fragment/app/Fragment;Ldh/a;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/pegasus/card/banner/items/g$a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/pegasus/card/banner/items/g;->q(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroidx/fragment/app/Fragment;Ldh/a;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/banner/items/g$a;Landroidx/fragment/app/Fragment;Ldh/a;Lcom/bilibili/pegasus/card/base/CardClickProcessor;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBindViewHolder:"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "ImageBannerItem"

    .line 23
    .line 24
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/pegasus/card/banner/items/g$a;->K3()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object v1, p3, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;->image:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/bilibili/pegasus/card/banner/items/g;->p(Lcom/bilibili/pegasus/card/banner/items/g$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/pegasus/card/banner/items/f;

    .line 55
    .line 56
    invoke-direct {v0, p1, p5, p4, p2}, Lcom/bilibili/pegasus/card/banner/items/f;-><init>(Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;Lcom/bilibili/pegasus/card/base/CardClickProcessor;Ldh/a;Lcom/bilibili/pegasus/card/banner/items/g$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/BannerItemV2;->staticBanner:Lcom/bilibili/pegasus/api/modelv2/BannerItemV2$StaticBannerItem;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string p1, ""

    .line 71
    .line 72
    :cond_3
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/card/banner/a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
