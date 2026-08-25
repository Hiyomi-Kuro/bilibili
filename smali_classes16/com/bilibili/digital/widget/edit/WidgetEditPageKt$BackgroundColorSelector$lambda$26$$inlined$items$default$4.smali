.class public final Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->m(ILsf3/l;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
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
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $currentColor$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onColorSelected$inlined:Lsf3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ILsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$currentColor$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$onColorSelected$inlined:Lsf3/l;

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
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

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
    const/16 v0, 0x30

    and-int/2addr p4, v0

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

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v2, -0x25b7f321

    invoke-static {v2, p1, p4, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const p2, -0x2f3003de

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$currentColor$inlined:I

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p2, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const p2, 0x17408fa0

    .line 4
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$onColorSelected$inlined:Lsf3/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p4

    or-int/2addr p2, p4

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_9

    .line 7
    :cond_8
    new-instance p4, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$lambda$26$$inlined$items$default$4;->$onColorSelected$inlined:Lsf3/l;

    invoke-direct {p4, p2, v3}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$BackgroundColorSelector$1$1$1$1;-><init>(Lsf3/l;I)V

    .line 8
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_9
    move-object v2, p4

    check-cast v2, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 10
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    int-to-float p4, v0

    .line 11
    invoke-static {p4}, Lk1/i;->l(F)F

    move-result p4

    .line 12
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x0

    move-object v5, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->k(ZLsf3/a;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    :goto_5
    return-void
.end method
