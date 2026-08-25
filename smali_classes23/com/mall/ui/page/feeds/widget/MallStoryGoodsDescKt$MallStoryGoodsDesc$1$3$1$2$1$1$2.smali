.class final Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt;->b(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;Ljava/util/Map;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Lkntr/base/imageloader/r;",
        "Lkntr/base/imageloader/ImageException;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkntr/base/imageloader/r;",
        "Lkntr/base/imageloader/ImageException;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $this_Box:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/base/imageloader/r;

    check-cast p2, Lkntr/base/imageloader/ImageException;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;->invoke(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/base/imageloader/r;Lkntr/base/imageloader/ImageException;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.mall.ui.page.feeds.widget.MallStoryGoodsDesc.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MallStoryGoodsDesc.kt:247)"

    const v0, 0x2f4285e7

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 4
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Lc13/d;->a:I

    .line 5
    invoke-static {p1, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x8

    .line 6
    invoke-static {p1, p3, p2}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 7
    sget-object p1, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/g$a;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/g$a;->e()Landroidx/compose/ui/layout/g;

    move-result-object v4

    iget-object p1, p0, Lcom/mall/ui/page/feeds/widget/MallStoryGoodsDescKt$MallStoryGoodsDesc$1$3$1$2$1$1$2;->$this_Box:Landroidx/compose/foundation/layout/g;

    .line 8
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 9
    sget-object p4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    invoke-virtual {p4}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p2, 0x16

    int-to-float p2, p2

    .line 10
    invoke-static {p2}, Lk1/i;->l(F)F

    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6038

    const/16 v9, 0x68

    move-object v7, p3

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_1
    return-void
.end method
