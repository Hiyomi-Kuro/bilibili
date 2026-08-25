.class public final Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->t(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;ZLsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onImageClick$inlined:Lsf3/l;

.field final synthetic $onImageDelete$inlined:Lsf3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageClick$inlined:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageDelete$inlined:Lsf3/l;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v1, -0x25b7f321

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    const p2, -0x2e28ce84

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 4
    invoke-static {p1}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    move-result-object v1

    const p2, -0x4bcfae84

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageClick$inlined:Lsf3/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_7

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_8

    .line 8
    :cond_7
    new-instance p4, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$1$1$4$2$1$1$1;

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageClick$inlined:Lsf3/l;

    invoke-direct {p4, p2, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$1$1$4$2$1$1$1;-><init>(Lsf3/l;Lcom/bilibili/digital/widget/aggregate/SelectedImage;)V

    .line 9
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 10
    :cond_8
    move-object v2, p4

    check-cast v2, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const p2, -0x4bcf9d60

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageDelete$inlined:Lsf3/l;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_9

    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_a

    .line 13
    :cond_9
    new-instance p4, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$1$1$4$2$1$2$1;

    iget-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$lambda$22$lambda$19$lambda$18$lambda$17$$inlined$items$default$4;->$onImageDelete$inlined:Lsf3/l;

    invoke-direct {p4, p2, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt$WidgetEditPage$1$1$4$2$1$2$1;-><init>(Lsf3/l;Lcom/bilibili/digital/widget/aggregate/SelectedImage;)V

    .line 14
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_a
    move-object v3, p4

    check-cast v3, Lsf3/a;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 16
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v5, 0x0

    const/4 p1, 0x3

    int-to-float p1, p1

    .line 17
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x0

    move-object v5, p3

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->r(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 20
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    :goto_4
    return-void
.end method
