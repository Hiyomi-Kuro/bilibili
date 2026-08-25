.class final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt;->a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $doAlphaButtonAnimate:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$doAlphaButtonAnimate:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$doAlphaButtonAnimate:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v5

    iget v6, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$3;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt;->b(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
