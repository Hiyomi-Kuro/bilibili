.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/u1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 9
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v2, Lsf3/l;

    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->b(Lsf3/l;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/v;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_7

    .line 15
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$enabled:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/ScrollableKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m;Landroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
