.class final Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic $config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

.field final synthetic $reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/ad/adview/story/card/card53/select/b;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/card/card53/select/d;->a(Lcom/bilibili/ad/adview/story/card/card53/select/b;)Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;

    iget-object v6, v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 4
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->STORY_SUB_CARD:Lcom/bilibili/adcommon/basic/EnterType;

    .line 5
    new-instance v7, Lcom/bilibili/ad/adview/story/card/card53/select/component/a;

    move-object v5, v7

    invoke-direct {v7, v15, v1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/a;-><init>(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/ad/adview/story/card/card53/select/b;)V

    .line 6
    invoke-static {v3}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    move-result-object v7

    invoke-static {v1}, Lcom/bilibili/ad/adview/story/card/card53/select/d;->b(Lcom/bilibili/ad/adview/story/card/card53/select/b;)Lcom/bilibili/adcommon/event/h;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bilibili/adcommon/event/i;->b(Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/event/h;)Lcom/bilibili/cm/report/d;

    move-result-object v14

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "1003000023"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 p1, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x36e0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    .line 7
    invoke-static/range {v1 .. v18}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 8
    invoke-interface/range {v20 .. v20}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u()Lsf3/p;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setJumpHooker(Lsf3/p;)V

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 9
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->g0(Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$1;->invoke(Landroid/content/Context;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    move-result-object p1

    return-object p1
.end method
