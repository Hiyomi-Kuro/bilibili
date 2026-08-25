.class final Landroidx/compose/ui/focus/c;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/focus/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/focus/c;",
        "Landroidx/compose/ui/focus/f;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/focus/a0;",
        "focusState",
        "Lgf3/s;",
        "onFocusEvent",
        "Lkotlin/Function1;",
        "n",
        "Lsf3/l;",
        "getOnFocusChanged",
        "()Lsf3/l;",
        "b2",
        "(Lsf3/l;)V",
        "onFocusChanged",
        "o",
        "Landroidx/compose/ui/focus/a0;",
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
.field private n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/a0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/compose/ui/focus/a0;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/a0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b2(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/a0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->n:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->o:Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/focus/c;->o:Landroidx/compose/ui/focus/a0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/c;->n:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
