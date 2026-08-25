.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;Landroidx/compose/ui/text/input/b1;Lsf3/l;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/o1;ZIILandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/i;ZZLsf3/q;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/focus/a0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/a0;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/focus/a0;)V",
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $enabled:Z

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/q;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/t0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/h0;Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose/ui/text/input/t0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/a0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->invoke(Landroidx/compose/ui/focus/a0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/a0;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->C(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$textInputService:Landroidx/compose/ui/text/input/t0;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->k(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$coroutineScope:Lkotlinx/coroutines/h0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/text/input/i0;Lkotlin/coroutines/c;)V

    const/4 v1, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/a0;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ls0/g;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
