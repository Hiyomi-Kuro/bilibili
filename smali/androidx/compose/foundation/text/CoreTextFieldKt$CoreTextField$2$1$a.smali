.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "writeable",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field final synthetic b:Landroidx/compose/ui/text/input/t0;

.field final synthetic c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic d:Landroidx/compose/ui/text/input/q;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->b:Landroidx/compose/ui/text/input/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->d:Landroidx/compose/ui/text/input/q;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->b:Landroidx/compose/ui/text/input/t0;

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->d:Landroidx/compose/ui/text/input/q;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/ui/text/input/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->k(Landroidx/compose/ui/text/input/t0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/q;Landroidx/compose/ui/text/input/i0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->i(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$a;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
