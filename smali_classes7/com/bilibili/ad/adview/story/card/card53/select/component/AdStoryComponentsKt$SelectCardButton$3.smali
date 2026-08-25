.class final Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $animateButtonBg:Z

.field final synthetic $buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field final synthetic $config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$animateButtonBg:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$buttonBean:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$animateButtonBg:Z

    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$config:Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;

    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$reportParams:Lcom/bilibili/ad/adview/story/card/card53/select/b;

    iget p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt$SelectCardButton$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/ad/adview/story/card/card53/select/component/AdStoryComponentsKt;->a(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Lcom/bilibili/adcommon/biz/story/IAdStorySection;ZLandroidx/compose/ui/Modifier;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;Lcom/bilibili/ad/adview/story/card/card53/select/b;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
