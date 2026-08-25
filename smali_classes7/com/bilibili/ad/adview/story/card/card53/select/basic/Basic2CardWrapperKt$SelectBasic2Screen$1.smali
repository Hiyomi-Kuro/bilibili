.class final Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


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
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;->$type:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;->$adSection:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    const-string v1, "story_basic_style"

    .line 2
    new-instance v2, Lcom/bilibili/adcommon/commercial/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    iget v3, p0, Lcom/bilibili/ad/adview/story/card/card53/select/basic/Basic2CardWrapperKt$SelectBasic2Screen$1;->$type:I

    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h;->P(I)Lcom/bilibili/adcommon/commercial/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    return-void
.end method
