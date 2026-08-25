.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/c;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;",
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
.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/semantics/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$this_semantics:Landroidx/compose/ui/semantics/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g()Landroidx/compose/ui/text/input/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 3
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/h;

    .line 4
    new-instance v4, Landroidx/compose/ui/text/input/e;

    invoke-direct {v4}, Landroidx/compose/ui/text/input/e;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/compose/ui/text/input/a;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/c;I)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->n()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->g(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lsf3/l;Landroidx/compose/ui/text/input/y0;)V

    .line 8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->m()Lsf3/l;

    move-result-object v0

    .line 10
    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/o0;->a(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/n0;ILkotlin/jvm/internal/i;)V

    .line 11
    invoke-interface {v0, v8}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->invoke(Landroidx/compose/ui/text/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
