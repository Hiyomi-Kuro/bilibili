.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $it:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$it:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget v5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;->$it:I

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
