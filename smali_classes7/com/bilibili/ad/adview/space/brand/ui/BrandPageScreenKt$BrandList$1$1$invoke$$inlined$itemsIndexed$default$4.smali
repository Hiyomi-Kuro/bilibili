.class public final Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/grid/j;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $mid$inlined:Ljava/lang/String;

.field final synthetic $reducerList$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$reducerList$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$mid$inlined:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/j;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)"

    const v1, 0x49456f69

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/d;

    const p4, 0x79fd9b49    # 1.6460008E35f

    .line 3
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    move-result-object p4

    .line 4
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Landroid/content/Context;

    .line 6
    instance-of v0, p1, Lz7/g;

    if-eqz v0, :cond_7

    const p2, 0x79fe82ef

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    check-cast p1, Lz7/g;

    invoke-virtual {p1}, Lz7/g;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt;->l(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto/16 :goto_6

    .line 9
    :cond_7
    instance-of v0, p1, Lz7/e;

    const/16 v1, 0x48

    if-eqz v0, :cond_a

    const v0, 0x7a00a495

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 10
    move-object v0, p1

    check-cast v0, Lz7/e;

    invoke-virtual {v0}, Lz7/e;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$reducerList$inlined:Ljava/util/List;

    .line 11
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;

    .line 12
    new-instance v2, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$1$1;

    iget-object v3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$mid$inlined:Ljava/lang/String;

    invoke-direct {v2, p4, p1, v0, v3}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$1$1;-><init>(Landroid/content/Context;Lz7/d;Lcom/bilibili/adcommon/basic/model/Card;Ljava/lang/String;)V

    invoke-static {v0, p2, v2, p3, v1}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt;->i(Lcom/bilibili/adcommon/basic/model/Card;Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 13
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_6

    .line 14
    :cond_a
    instance-of v0, p1, Lz7/f;

    if-eqz v0, :cond_b

    const v0, 0x7a0c05bc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 15
    move-object v0, p1

    check-cast v0, Lz7/f;

    invoke-virtual {v0}, Lz7/f;->a()Lcom/bilibili/adcommon/basic/model/SourceContent;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$reducerList$inlined:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;

    new-instance v2, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;

    iget-object v3, p0, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$invoke$$inlined$itemsIndexed$default$4;->$mid$inlined:Ljava/lang/String;

    invoke-direct {v2, p4, p1, v3}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt$BrandList$1$1$3$2;-><init>(Landroid/content/Context;Lz7/d;Ljava/lang/String;)V

    invoke-static {v0, p2, v2, p3, v1}, Lcom/bilibili/ad/adview/space/brand/ui/BrandPageScreenKt;->k(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/ad/utils/composevisibility/ComposeVisibilityReducer;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_6

    .line 17
    :cond_b
    instance-of p1, p1, Lz7/h;

    if-eqz p1, :cond_c

    const p1, 0x7a1574b5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_6

    :cond_c
    const p1, 0x7a15c1f7

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 19
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_d
    :goto_7
    return-void
.end method
