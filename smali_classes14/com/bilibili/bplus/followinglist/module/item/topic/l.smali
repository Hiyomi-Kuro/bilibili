.class public final Lcom/bilibili/bplus/followinglist/module/item/topic/l;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/g5;",
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/topic/l;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/g5;",
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "Y3",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvTip",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "ivCancel",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "h",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "biv",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "i",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "btnSubscribe",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final i:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lxq0/k;->P1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->Kb:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lxq0/j;->N8:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lxq0/j;->n:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    sget v0, Lxq0/j;->r:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->i:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/topic/j;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/topic/j;-><init>(Lcom/bilibili/bplus/followinglist/module/item/topic/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/topic/k;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/topic/k;-><init>(Lcom/bilibili/bplus/followinglist/module/item/topic/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->W3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->X3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->b(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    instance-of p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    check-cast p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->G()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/bapis/bilibili/app/topic/v1/FeedCardType;->FEED_CARD_TYPE_LEAD_COLLECTION:Lcom/bapis/bilibili/app/topic/v1/FeedCardType;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->b(Lcom/bapis/bilibili/app/topic/v1/FeedCardType;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private static final X3(Lcom/bilibili/bplus/followinglist/module/item/topic/l;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;->g(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/g5;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g5;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->Y3(Lcom/bilibili/bplus/followinglist/model/g5;Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y3(Lcom/bilibili/bplus/followinglist/model/g5;Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/g5;",
            "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicSubscribe;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/g5;->r0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->h:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/g5;->n0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/16 v14, 0x3fe

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->i:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/g5;->p0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->i:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/g5;->m0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/l;->i:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/g5;->q0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
