.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt;->h(Landroidx/compose/ui/Modifier;Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/pager/o;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/o;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V",
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

.field final synthetic $onExitProgress:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLaunchAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lmd/a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $state:Lnd/a;


# direct methods
.method constructor <init>(Lnd/a;Lsf3/a;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lmd/a;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/compose/foundation/pager/PagerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$state:Lnd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onTap:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onExitProgress:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onLaunchAction:Lsf3/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.bilibili.app.comm.aphro.preview.page.PreviewPager.<anonymous> (ImagePreviewerCompose.kt:183)"

    const v1, 0x5ce352b6

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$state:Lnd/a;

    .line 3
    invoke-virtual {p1}, Lnd/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/gallery/basic/ImageData;

    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onTap:Lsf3/a;

    .line 4
    new-instance v2, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$coroutineScope:Lkotlinx/coroutines/h0;

    iget-object p4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v2, p1, p4, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$1;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;I)V

    new-instance v3, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$coroutineScope:Lkotlinx/coroutines/h0;

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {v3, p1, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$2;-><init>(Lkotlinx/coroutines/h0;Landroidx/compose/foundation/pager/PagerState;)V

    iget-object v4, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onExitProgress:Lsf3/l;

    const p1, -0x4baa50f2

    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onLaunchAction:Lsf3/l;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3;->$onLaunchAction:Lsf3/l;

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 8
    :cond_1
    new-instance p4, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$3$1;

    invoke-direct {p4, p2}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerComposeKt$PreviewPager$3$3$1;-><init>(Lsf3/l;)V

    .line 9
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_2
    move-object v5, p4

    check-cast v5, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v7, 0x8

    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePageComposeKt;->a(Lcom/bilibili/gallery/basic/ImageData;Lsf3/a;Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    return-void
.end method
