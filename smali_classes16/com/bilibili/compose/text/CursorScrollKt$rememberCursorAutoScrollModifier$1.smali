.class final Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/text/CursorScrollKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/Modifier;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomPadding:F

.field final synthetic $cursorRect:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutResult:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$bottomPadding:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$layoutResult:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/i1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke$lambda$2(Landroidx/compose/runtime/i1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/i1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11

    const v0, -0x56d8cb6d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.bilibili.compose.text.rememberCursorAutoScrollModifier.<anonymous> (CursorScroll.kt:31)"

    .line 2
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x10835edf

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p3, v1, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast p3, Landroidx/compose/runtime/i1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    const/4 v1, 0x1

    .line 8
    invoke-static {v3, p2, v3, v1}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    iget v4, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$bottomPadding:F

    .line 9
    invoke-static {v4}, Lk1/i;->h(F)Lk1/i;

    move-result-object v4

    iget-object v6, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/i;

    invoke-virtual {v6}, Ls0/i;->e()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/ScrollState;->m()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {p3}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke$lambda$1(Landroidx/compose/runtime/i1;)I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v3, 0x10837d98

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4

    .line 13
    :cond_3
    new-instance v7, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;

    invoke-direct {v7, v6, v5, p3, v2}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 14
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v7, Lsf3/p;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v2, 0x200

    .line 16
    invoke-static {v4, v1, v7, p2, v2}, Landroidx/compose/runtime/f0;->f(Ljava/lang/Object;Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    .line 17
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/m;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const v1, 0x1083a439

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$layoutResult:Landroidx/compose/runtime/i1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$layoutResult:Landroidx/compose/runtime/i1;

    iget-object v3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_6

    .line 20
    :cond_5
    new-instance v5, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;

    invoke-direct {v5, v2, p3, v3, v4}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/i1;)V

    .line 21
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 22
    :cond_6
    check-cast v5, Lsf3/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {p1, v5}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
