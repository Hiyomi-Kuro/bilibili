.class final Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/c;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/c;)V",
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
.field final synthetic $cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/o1;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/i0;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/graphics/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/o1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->invoke(Lt0/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lt0/c;->W0()V

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorAnimation:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->c()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/i0;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/n0;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/i0;->b(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()Landroidx/compose/foundation/text/y;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/y;->f()Landroidx/compose/ui/text/h0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    new-instance v2, Ls0/i;

    invoke-direct {v2, v1, v1, v1, v1}, Ls0/i;-><init>(FFFF)V

    .line 7
    :cond_2
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lk1/e;->u0(F)F

    move-result v8

    .line 8
    invoke-virtual {v2}, Ls0/i;->i()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v8, v4

    add-float/2addr v1, v4

    .line 9
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ls0/m;->k(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, Lxf3/q;->l(FF)F

    move-result v1

    .line 10
    invoke-static {v1, v4}, Lxf3/q;->g(FF)F

    move-result v1

    .line 11
    invoke-virtual {v2}, Ls0/i;->l()F

    move-result v4

    invoke-static {v1, v4}, Ls0/h;->a(FF)J

    move-result-wide v4

    .line 12
    invoke-virtual {v2}, Ls0/i;->e()F

    move-result v2

    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$2$1;->$cursorBrush:Landroidx/compose/ui/graphics/o1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 13
    invoke-static/range {v2 .. v15}, Lt0/f;->i(Lt0/g;Landroidx/compose/ui/graphics/o1;JJFILandroidx/compose/ui/graphics/u4;FLandroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
