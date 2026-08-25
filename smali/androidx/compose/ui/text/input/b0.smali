.class Landroidx/compose/ui/text/input/b0;
.super Landroidx/compose/ui/text/input/x;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0013\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/b0;",
        "Landroidx/compose/ui/text/input/x;",
        "",
        "p0",
        "p1",
        "",
        "deleteSurroundingTextInCodePoints",
        "Landroid/os/Handler;",
        "getHandler",
        "Landroid/view/inputmethod/InputConnection;",
        "delegate",
        "Lgf3/s;",
        "b",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/w;",
        "onConnectionClosed",
        "<init>",
        "(Landroid/view/inputmethod/InputConnection;Lsf3/l;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/text/input/w;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/input/x;-><init>(Landroid/view/inputmethod/InputConnection;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/text/input/a0;->a(Landroid/view/inputmethod/InputConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/x;->c()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/input/y;->a(Landroid/view/inputmethod/InputConnection;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/x;->c()Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/input/z;->a(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
