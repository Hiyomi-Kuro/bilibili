.class public final Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;
.super Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;",
        "Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;",
        "",
        "l",
        "Lgf3/s;",
        "c",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewGroup;",
        "d",
        "Landroid/view/ViewGroup;",
        "mRoot",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "e",
        "Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;",
        "mButton",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mitle",
        "Landroidx/lifecycle/h0;",
        "Lza/d;",
        "g",
        "Landroidx/lifecycle/h0;",
        "mPlantSeedsObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "forceNightColor",
        "(Landroid/content/Context;Z)V",
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
.field private d:Landroid/view/ViewGroup;

.field private e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

.field private f:Landroid/widget/TextView;

.field private final g:Landroidx/lifecycle/h0;
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/c;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/c;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->g:Landroidx/lifecycle/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Ld6/h;->z5:I

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Ld6/h;->y5:I

    invoke-virtual {p2, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    sget p2, Ld6/f;->I8:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->d:Landroid/view/ViewGroup;

    sget p2, Ld6/f;->y1:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    sget p2, Ld6/f;->Fd:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->d:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    const-string p2, "mRoot"

    .line 10
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    new-instance v0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/a;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    if-nez p2, :cond_2

    const-string p2, "mButton"

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    new-instance p2, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/b;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/b;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->h(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->i(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Lza/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->k(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Lza/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
    .locals 11

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
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->b(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getJumpLinkInfo()Lcom/bilibili/adcommon/basic/model/JumpLinkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

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
    new-instance v5, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView$1$1$1;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView$1$1$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;)V

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

.method private static final i(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;Landroid/view/View;)V
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
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/e;->a(Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;)V

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
    new-instance p2, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView$2$1;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView$2$1;-><init>(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->d(Lsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;Lza/d;)V
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
    if-eqz v0, :cond_1

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
    iget-object p0, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "mButton"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lza/d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getScene()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment;->c()Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;->STORY:Lcom/bilibili/adcommon/biz/nonstandard/view/PlantSeedsScene$Comment$From;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getBizRecommendCardInfo()Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 12
    .line 13
    const-string v2, "mButton"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getBizRecommendDesc()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :cond_1
    invoke-virtual {v1, v4}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getUnSubBizRecommendDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v4

    .line 50
    :goto_0
    invoke-virtual {v1, v5}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getItemId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    sget-object v4, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->a:Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->c(Ljava/lang/String;)Lza/d;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v5, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lza/d;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getHasSub()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->getTopicId()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v2, v1, v5, v6}, Lza/d;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Lcom/bilibili/ad/adview/nonstand/plantseeds/PlantSeedStateStore;->f(Ljava/lang/String;Lza/d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/nonstand/plantseeds/BasePlantSeedsView;->getInfo()Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5}, Lza/d;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/bilibili/adcommon/basic/model/PlantSeedsInfo;->setHasSub(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->e:Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v3

    .line 134
    :cond_6
    invoke-virtual {v5}, Lza/d;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string v1, "mitle"

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move-object v3, v1

    .line 152
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/RecommendCardInfo;->getDesc()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9
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
    iget-object v2, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->g:Landroidx/lifecycle/h0;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/nonstand/plantseeds/comment/CommentPlantSeedsView;->g:Landroidx/lifecycle/h0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
