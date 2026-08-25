.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:Lk1/e;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $onTextLayout:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLsf3/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Lk1/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/i0;",
            "Lk1/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lsf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lk1/e;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:721)"

    const v2, -0x15a57eaf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lsf3/l;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Lk1/e;

    iget v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lsf3/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Lk1/e;I)V

    .line 6
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    move-result-object v3

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    move-result-object v5

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()V

    .line 16
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    move-result-object v6

    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    move-result-object p2

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    move-result-object p2

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, p2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 23
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    move-result-object p2

    invoke-static {v5, v0, p2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()Landroidx/compose/ui/layout/q;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 28
    :goto_2
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/HandleState;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p2, v0, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$readOnly:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    if-eqz p2, :cond_8

    const p2, -0x1f0292

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 31
    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_3

    :cond_8
    const p2, -0x1dd642

    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_9
    :goto_4
    return-void
.end method
