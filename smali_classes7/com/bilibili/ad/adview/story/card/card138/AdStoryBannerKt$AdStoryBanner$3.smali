.class final Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt;->a(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/p;Lsf3/p;Lsf3/q;Landroidx/compose/runtime/Composer;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $content:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/k0;

.field final synthetic $itemSpacing:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/c$c;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;FLandroidx/compose/ui/c$c;Lsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/k0;",
            "F",
            "Landroidx/compose/ui/c$c;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$itemSpacing:F

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$verticalAlignment:Landroidx/compose/ui/c$c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$content:Lsf3/q;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.bilibili.ad.adview.story.card.card138.AdStoryBanner.<anonymous> (AdStoryBanner.kt:35)"

    const v4, -0x580d7ba9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;->p0()Z

    move-result v9

    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$contentPadding:Landroidx/compose/foundation/layout/k0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$itemSpacing:F

    iget-object v7, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$verticalAlignment:Landroidx/compose/ui/c$c;

    const/4 v8, 0x0

    const v11, -0x2f7a0ae4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v11, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_4

    .line 8
    :cond_3
    new-instance v13, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3$1$1;

    invoke-direct {v13, v12}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3$1$1;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;)V

    .line 9
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v11, v13

    check-cast v11, Lsf3/l;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v14, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3$2;

    iget-object v12, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$state:Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;

    iget-object v13, v0, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3;->$content:Lsf3/q;

    invoke-direct {v14, v12, v13}, Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerKt$AdStoryBanner$3$2;-><init>(Lcom/bilibili/ad/adview/story/card/card138/AdStoryBannerState;Lsf3/q;)V

    const/16 v12, 0x36

    const v13, 0x9fb0ef5

    const/4 v10, 0x1

    invoke-static {v13, v10, v14, v15, v12}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x1a98

    const/4 v10, 0x0

    move-object/from16 v15, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 12
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/c$c;Landroidx/compose/foundation/gestures/x;ZZLsf3/l;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/snapping/i;Lsf3/r;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
