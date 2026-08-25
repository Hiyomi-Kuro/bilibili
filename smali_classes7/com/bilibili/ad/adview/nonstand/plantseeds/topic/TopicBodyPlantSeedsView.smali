.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;
.super Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
        "Lgf3/s;",
        "c",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lt9/s;",
        "d",
        "Lt9/s;",
        "binding",
        "Landroidx/lifecycle/h0;",
        "Lza/d;",
        "e",
        "Landroidx/lifecycle/h0;",
        "mPlantSeedsObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lt9/s;

.field private final e:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lza/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1}, Lt9/s;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt9/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/a;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->e:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lt9/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/b;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 39
    .line 40
    iget-object v0, v0, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/c;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/c;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->h(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Lza/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->j(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Lza/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getJumpLinkInfo()Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->o(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lya/c;->a:Lya/c;

    .line 31
    .line 32
    new-instance v10, Lya/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;->getWxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;->getSchemaUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;->getJumpUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView$1$1$1;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView$1$1$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, v10

    .line 57
    invoke-direct/range {v1 .. v9}, Lya/b;-><init>(Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v10}, Lya/c;->a(Landroid/content/Context;Lya/b;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getCallBack()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;->CARD:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->n(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getCallBack()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;->BUTTON:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack;->a(Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsEventCallBack$ClickType;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView$2$1;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView$2$1;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->d(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final j(Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;Lza/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lza/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getItemId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lza/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->setHasSub(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 31
    .line 32
    iget-object p0, p0, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Lza/d;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 14
    .line 15
    iget-object v2, v2, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getBizRecommendDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 30
    .line 31
    iget-object v2, v2, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getUnSubBizRecommendDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v3

    .line 41
    :goto_0
    invoke-virtual {v2, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getItemId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->c(Ljava/lang/String;)Lza/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 63
    .line 64
    iget-object v4, v4, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lza/d;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getTopicId()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v2, v5, v6}, Lza/d;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v4}, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->f(Ljava/lang/String;Lza/d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4}, Lza/d;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->setHasSub(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 114
    .line 115
    iget-object v2, v2, Lt9/s;->b:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 116
    .line 117
    invoke-virtual {v4}, Lza/d;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 125
    .line 126
    iget-object v3, v2, Lt9/s;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getImg()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0xffe

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    invoke-static/range {v3 .. v17}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 151
    .line 152
    iget-object v2, v2, Lt9/s;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->d:Lt9/s;

    .line 162
    .line 163
    iget-object v2, v2, Lt9/s;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getDesc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 15
    .line 16
    const-class v2, Lza/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->e:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 5
    .line 6
    const-class v1, Lza/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/topic/TopicBodyPlantSeedsView;->e:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
