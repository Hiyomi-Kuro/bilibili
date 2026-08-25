.class public final Lcom/bilibili/topix/center/l;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/topix/center/l;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/center/IpTopicItem;",
        "item",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvTitle",
        "c",
        "tvDesc",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "d",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "btnSubscribe",
        "e",
        "tvRecommendContent",
        "Landroid/widget/FrameLayout;",
        "f",
        "Landroid/widget/FrameLayout;",
        "flRecommendContent",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lkotlin/Function1;",
        "",
        "onBtnClick",
        "<init>",
        "(Landroid/view/ViewGroup;Lsf3/l;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvm2/n;->C:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lvm2/m;->u0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/topix/center/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lvm2/m;->B3:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/topix/center/l;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lvm2/m;->A3:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/topix/center/l;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v0, Lvm2/m;->p:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/topix/center/l;->d:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lvm2/m;->F3:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/topix/center/l;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lvm2/m;->X:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/topix/center/l;->f:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/topix/center/j;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/bilibili/topix/center/j;-><init>(Lcom/bilibili/topix/center/l;Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/topix/center/k;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/bilibili/topix/center/k;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/topix/center/l;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/topix/center/l;->K3(Lcom/bilibili/topix/center/l;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/center/l;->L3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/topix/center/l;Lsf3/l;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    instance-of v0, p2, Lcom/bilibili/topix/center/IpTopicItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    check-cast p2, Lcom/bilibili/topix/center/IpTopicItem;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->getPos()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/topix/center/IpTopicItem;->isFav()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "cancel"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v3, "subscribe"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/bilibili/topix/center/p;->a(Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final L3(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bilibili/topix/center/IpTopicItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    check-cast p0, Lcom/bilibili/topix/center/IpTopicItem;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/topix/center/p;->a:Lcom/bilibili/topix/center/p;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/topix/center/IpTopicItem;->getType()Lcom/bilibili/topix/center/TopixCenterItemType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/topix/center/IpTopicItem;->getPos()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lcom/bilibili/topix/center/p;->b(Lcom/bilibili/topix/center/p;Lcom/bilibili/topix/center/TopixCenterItemType;Lcom/bilibili/topix/center/IpTopicItem;ILjava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/topix/center/IpTopicItem;->getJumpUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final M3(Lcom/bilibili/topix/center/IpTopicItem;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/topix/center/l;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x3fe

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v1 .. v13}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/topix/center/l;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/topix/center/l;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getDynText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/topix/center/l;->d:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->isFav()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getDescriptionSubject()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :cond_5
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/topix/center/IpTopicItem;->getDescriptionContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v0, p1

    .line 91
    :cond_7
    :goto_3
    new-instance p1, Landroid/text/SpannableString;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {p1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x21

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 120
    .line 121
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget v5, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/bilibili/topix/center/l;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/topix/center/l;->f:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz p1, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/16 v1, 0x8

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void
.end method
