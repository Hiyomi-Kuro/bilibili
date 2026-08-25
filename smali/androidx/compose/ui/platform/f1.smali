.class public final Landroidx/compose/ui/platform/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/platform/a3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f1;",
        "Landroidx/compose/ui/platform/a3;",
        "Lgf3/s;",
        "show",
        "hide",
        "Landroidx/compose/ui/text/input/t0;",
        "a",
        "Landroidx/compose/ui/text/input/t0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/t0;",
        "textInputService",
        "<init>",
        "(Landroidx/compose/ui/text/input/t0;)V",
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
.field private final a:Landroidx/compose/ui/text/input/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/text/input/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f1;->a:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/t0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
