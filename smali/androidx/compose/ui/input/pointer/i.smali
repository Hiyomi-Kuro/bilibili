.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001a\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/i;",
        "",
        "Landroidx/compose/ui/input/pointer/y;",
        "pointerId",
        "",
        "a",
        "(J)Z",
        "Landroidx/collection/v;",
        "Landroidx/compose/ui/input/pointer/z;",
        "Landroidx/collection/v;",
        "b",
        "()Landroidx/collection/v;",
        "changes",
        "Landroidx/compose/ui/input/pointer/b0;",
        "Landroidx/compose/ui/input/pointer/b0;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/b0;",
        "pointerInputEvent",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Landroidx/collection/v;Landroidx/compose/ui/input/pointer/b0;)V",
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
.field private final a:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/input/pointer/b0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/collection/v;Landroidx/compose/ui/input/pointer/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;",
            "Landroidx/compose/ui/input/pointer/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/v;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/c0;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/c0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/c0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final b()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Z

    .line 2
    .line 3
    return-void
.end method
