.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/InputMethodSession;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/text/input/w;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/w;",
        "closedConnection",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/text/input/w;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/InputMethodSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/InputMethodSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/w;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/w;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/text/input/w;->a()V

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->a(Landroidx/compose/ui/platform/InputMethodSession;)Landroidx/compose/runtime/collection/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/InputMethodSession;

    .line 10
    invoke-static {p1}, Landroidx/compose/ui/platform/InputMethodSession;->b(Landroidx/compose/ui/platform/InputMethodSession;)Lsf3/a;

    move-result-object p1

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
