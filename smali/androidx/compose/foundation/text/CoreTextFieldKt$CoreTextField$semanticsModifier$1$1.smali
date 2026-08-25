.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
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
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/q;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/semantics/q;)V",
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/q;

.field final synthetic $isPassword:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/z0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/z0;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/q;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/z0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

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
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/z0;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/z0;->b()Landroidx/compose/ui/text/c;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->Z(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/c;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o0(Landroidx/compose/ui/semantics/q;J)V

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->k(Landroidx/compose/ui/semantics/q;)V

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->J(Landroidx/compose/ui/semantics/q;)V

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v7, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->Y(Landroidx/compose/ui/semantics/q;Z)V

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->r(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-direct {v1, v2, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/q;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->n0(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 9
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;

    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    iget-boolean v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, v10

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;-><init>(ZZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-static {v7, v9, v10, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->u(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    :cond_3
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    iget-boolean v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v11, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;-><init>(Landroidx/compose/ui/text/input/i0;ZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->j0(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/q;ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/q;->e()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/q;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->y(Landroidx/compose/ui/semantics/q;ILjava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 12
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->w(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->A(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/n0;->h(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->i(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    :cond_4
    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v7, v9, v1, v8, v9}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->L(Landroidx/compose/ui/semantics/q;Ljava/lang/String;Lsf3/a;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method
