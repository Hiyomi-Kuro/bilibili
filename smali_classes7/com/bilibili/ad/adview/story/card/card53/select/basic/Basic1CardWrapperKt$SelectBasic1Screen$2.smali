.class final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt;->a(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$doAlphaButtonAnimate:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$doAlphaButtonAnimate:Lkotlinx/coroutines/flow/i;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$adInfo:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    iget v2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt$SelectBasic1Screen$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic1CardWrapperKt;->b(Lkotlinx/coroutines/flow/i;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
