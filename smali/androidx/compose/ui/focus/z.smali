.class final Landroidx/compose/ui/focus/z;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/focus/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/z;",
        "Landroidx/compose/ui/focus/y;",
        "Landroidx/compose/ui/Modifier$c;",
        "Lgf3/s;",
        "L1",
        "M1",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "n",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "b2",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "c2",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "focusRequester",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private n:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/z;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->L1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/focus/z;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/z;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()Landroidx/compose/runtime/collection/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->M1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b2()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/z;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/z;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method
