.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

.field final synthetic $cursorModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $density:Lk1/e;

.field final synthetic $drawModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $magnifierModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $onPositionedModifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field final synthetic $showHandleAndMagnifier:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/p0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/b1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/p0;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLsf3/l;Landroidx/compose/ui/text/input/i0;Lk1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/ui/text/p0;",
            "II",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/b1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/relocation/c;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "ZZ",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/h0;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/text/input/i0;",
            "Lk1/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/b1;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lsf3/l;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lk1/e;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 63
    .line 64
    .line 65
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:698)"

    const v3, 0x7925855b

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/p0;

    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    iget v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 6
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;II)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/b1;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 10
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v5, Lsf3/a;

    .line 13
    invoke-static {p2, v0, v1, v2, v5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/b1;Lsf3/a;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/p0;

    .line 16
    invoke-static {p2, v0}, Landroidx/compose/foundation/text/TextFieldSizeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/p0;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    .line 18
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/c;

    .line 19
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 20
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$readOnly:Z

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lsf3/l;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Lk1/e;

    iget v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLsf3/l;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/i0;Lk1/e;I)V

    const/16 v0, 0x36

    const v1, -0x15a57eaf

    const/4 v2, 0x1

    invoke-static {v1, v2, v10, p1, v0}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    :goto_1
    return-void
.end method
