.class final Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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

.field final synthetic $parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/ui/text/h0;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/runtime/i1<",
            "Ls0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$layoutResult:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$parentCoordinatesHeight$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->O()Landroidx/compose/ui/layout/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk1/t;->f(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1;->access$invoke$lambda$2(Landroidx/compose/runtime/i1;I)V

    iget-object p1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$layoutResult:Landroidx/compose/runtime/i1;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/h0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$text:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Lcom/bilibili/compose/text/CursorScrollKt$rememberCursorAutoScrollModifier$1$2$1;->$cursorRect:Landroidx/compose/runtime/i1;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/n0;->n(J)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/h0;->e(I)Ls0/i;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
