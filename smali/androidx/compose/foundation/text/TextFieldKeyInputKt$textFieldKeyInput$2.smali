.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lsf3/l;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $onValueChange:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $undoManager:Landroidx/compose/foundation/text/h0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Lsf3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/i0;",
            "Landroidx/compose/foundation/text/h0;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/h0;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lsf3/l;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:245)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 5
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/y;-><init>()V

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/y;

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    .line 10
    new-instance v2, Landroidx/compose/foundation/text/a;

    invoke-direct {v2}, Landroidx/compose/foundation/text/a;-><init>()V

    .line 11
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/a;

    .line 13
    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$editable:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$undoManager:Landroidx/compose/foundation/text/h0;

    const/4 v14, 0x0

    iget-object v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$onValueChange:Lsf3/l;

    iget v4, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->$imeAction:I

    const/16 v17, 0x200

    const/16 v18, 0x0

    move/from16 v16, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/y;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/h0;Landroidx/compose/foundation/text/a;Landroidx/compose/foundation/text/e;Lsf3/l;IILkotlin/jvm/internal/i;)V

    .line 14
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_4

    .line 17
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    check-cast v6, Lsf3/l;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->h()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
