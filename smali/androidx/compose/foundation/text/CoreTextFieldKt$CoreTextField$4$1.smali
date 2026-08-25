.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;
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
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
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
.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/q;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $textInputService:Landroidx/compose/ui/text/input/t0;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

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
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 7

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$textInputService:Landroidx/compose/ui/text/input/t0;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$imeOptions:Landroidx/compose/ui/text/input/q;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Lsf3/l;

    move-result-object v6

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->i(Landroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/q;Lsf3/l;Lsf3/l;)Landroidx/compose/ui/text/input/y0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(Landroidx/compose/ui/text/input/y0;)V

    .line 8
    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$a;

    invoke-direct {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
