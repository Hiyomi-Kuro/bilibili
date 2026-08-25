.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Ls0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ls0/g;",
        "offset",
        "Lgf3/s;",
        "invoke-k-4lQ0M",
        "(J)V",
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

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/g;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2$1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v3, v4, p1, p2, v5}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;JLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
