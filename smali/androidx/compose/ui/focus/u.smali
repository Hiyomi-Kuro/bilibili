.class final Landroidx/compose/ui/focus/u;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/focus/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/focus/u;",
        "Landroidx/compose/ui/focus/s;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/focus/q;",
        "focusProperties",
        "Lgf3/s;",
        "j0",
        "Landroidx/compose/ui/focus/v;",
        "n",
        "Landroidx/compose/ui/focus/v;",
        "getFocusPropertiesScope",
        "()Landroidx/compose/ui/focus/v;",
        "b2",
        "(Landroidx/compose/ui/focus/v;)V",
        "focusPropertiesScope",
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
.field private n:Landroidx/compose/ui/focus/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/u;->n:Landroidx/compose/ui/focus/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b2(Landroidx/compose/ui/focus/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/u;->n:Landroidx/compose/ui/focus/v;

    .line 2
    .line 3
    return-void
.end method

.method public j0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/u;->n:Landroidx/compose/ui/focus/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/focus/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
