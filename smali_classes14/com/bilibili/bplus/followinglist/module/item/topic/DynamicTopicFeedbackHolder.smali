.class public final Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/e5;",
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/e5;",
        "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;",
        "Lcom/bilibili/bplus/followinglist/model/g7;",
        "selectedItem",
        "Lgf3/s;",
        "Z3",
        "Landroid/view/View;",
        "selectedChild",
        "a4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "X3",
        "Landroid/widget/LinearLayout;",
        "f",
        "Landroid/widget/LinearLayout;",
        "container",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "ivCancel",
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
.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->J1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->e9:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget p1, Lxq0/j;->Lb:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lxq0/j;->N8:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/topic/d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/topic/d;-><init>(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;

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
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;->b(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

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
    if-eqz p1, :cond_3

    .line 30
    .line 31
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->G()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/bapis/bilibili/app/topic/v1/FeedCardType;->FEED_CARD_TYPE_USER_RATING:Lcom/bapis/bilibili/app/topic/v1/FeedCardType;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;->b(Lcom/bapis/bilibili/app/topic/v1/FeedCardType;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->i(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private static final Y3(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->a4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z3(Lcom/bilibili/bplus/followinglist/model/g7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$hasSelectedChild$1;-><init>(Lcom/bilibili/bplus/followinglist/model/g7;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->e(Landroid/view/ViewGroup;Lsf3/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a4(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$onSelectedItem$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder$onSelectedItem$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/w;->e(Landroid/view/ViewGroup;Lsf3/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/g7;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;->e(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;->a(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/e5;Lcom/bilibili/bplus/followinglist/model/g7;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e5;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->X3(Lcom/bilibili/bplus/followinglist/model/e5;Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X3(Lcom/bilibili/bplus/followinglist/model/e5;Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e5;",
            "Lcom/bilibili/bplus/followinglist/module/item/topic/DelegateTopicFeedback;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v5, v3, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v4

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 34
    .line 35
    instance-of v2, v3, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v4

    .line 41
    :goto_1
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->Z3(Lcom/bilibili/bplus/followinglist/model/g7;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v4

    .line 52
    :goto_2
    if-nez v2, :cond_f

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_f

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e5;->p0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e5;->m0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_3
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e5;->n0()Lcom/bilibili/bplus/followinglist/model/g7;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x1

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_4
    const/4 v7, 0x0

    .line 114
    :goto_5
    if-ge v7, v2, :cond_f

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e5;->m0()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-static {v8, v7}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/g7;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    move-object v8, v4

    .line 130
    :goto_6
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget v10, Lxq0/k;->K1:I

    .line 151
    .line 152
    iget-object v11, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v9, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v0, Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;->f:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v9, :cond_e

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/bilibili/bplus/followinglist/module/item/topic/e;

    .line 172
    .line 173
    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followinglist/module/item/topic/e;-><init>(Lcom/bilibili/bplus/followinglist/module/item/topic/DynamicTopicFeedbackHolder;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    const/4 v10, 0x0

    .line 184
    :goto_7
    if-eqz v10, :cond_9

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    const/16 v11, 0x8

    .line 189
    .line 190
    :goto_8
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    sget v10, Lxq0/j;->A8:I

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/g7;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    move-object v12, v11

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    move-object v12, v4

    .line 212
    :goto_9
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x3fe

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object v11, v10

    .line 232
    invoke-static/range {v11 .. v23}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget v11, Lxq0/j;->ib:I

    .line 236
    .line 237
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/g7;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    goto :goto_a

    .line 250
    :cond_b
    move-object v11, v4

    .line 251
    :goto_a
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v9}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/e5;->n0()Lcom/bilibili/bplus/followinglist/model/g7;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    const v8, 0x3f99999a    # 1.2f

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v8}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const v8, 0x3e99999a    # 0.3f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v9}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_f
    return-void
.end method
