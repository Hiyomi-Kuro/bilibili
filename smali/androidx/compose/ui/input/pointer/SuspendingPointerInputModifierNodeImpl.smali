.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/input/pointer/q0;
.implements Landroidx/compose/ui/input/pointer/h0;
.implements Lk1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;,
        Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001TBY\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000e\u0012\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010\u00a2\u0006\u0004\u0008S\u0010\u0014J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J[\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000e2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J*\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\tH\u0016J:\u0010!\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\"\u0010 \u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0010H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\"\u0010\u000f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010*\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000303R\u00020\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u000303R\u00020\u0000028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u001c\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\\\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00102\"\u0010>\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0014\u0010L\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001a\u0010O\u001a\u00020\u00198VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u00020P8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010N\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/input/pointer/q0;",
        "Landroidx/compose/ui/input/pointer/h0;",
        "Lk1/e;",
        "Landroidx/compose/ui/input/pointer/q;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lgf3/s;",
        "e2",
        "",
        "key1",
        "key2",
        "",
        "keys",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "pointerInputHandler",
        "g2",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lsf3/p;)V",
        "M1",
        "s0",
        "z0",
        "d0",
        "Lk1/t;",
        "bounds",
        "W",
        "(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "N0",
        "R",
        "Landroidx/compose/ui/input/pointer/e;",
        "block",
        "n0",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "n",
        "Ljava/lang/Object;",
        "o",
        "p",
        "[Ljava/lang/Object;",
        "q",
        "Lsf3/p;",
        "_pointerInputHandler",
        "Lkotlinx/coroutines/p1;",
        "r",
        "Lkotlinx/coroutines/p1;",
        "pointerInputJob",
        "s",
        "Landroidx/compose/ui/input/pointer/q;",
        "currentEvent",
        "Landroidx/compose/runtime/collection/b;",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "t",
        "Landroidx/compose/runtime/collection/b;",
        "pointerHandlers",
        "u",
        "dispatchingPointerHandlers",
        "v",
        "lastPointerEvent",
        "w",
        "J",
        "boundsSize",
        "value",
        "f2",
        "()Lsf3/p;",
        "setPointerInputHandler",
        "(Lsf3/p;)V",
        "",
        "getDensity",
        "()F",
        "density",
        "t0",
        "fontScale",
        "Landroidx/compose/ui/platform/l3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "a",
        "()J",
        "size",
        "Ls0/m;",
        "a1",
        "extendedTouchPadding",
        "<init>",
        "PointerEventHandlerCoroutine",
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
.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:[Ljava/lang/Object;

.field private q:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkotlinx/coroutines/p1;

.field private s:Landroidx/compose/ui/input/pointer/q;

.field private final t:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final u:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine<",
            "*>;>;"
        }
    .end annotation
.end field

.field private v:Landroidx/compose/ui/input/pointer/q;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lsf3/p;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/input/pointer/o0;->b()Landroidx/compose/ui/input/pointer/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/q;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/runtime/collection/b;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 38
    .line 39
    sget-object p1, Lk1/t;->b:Lk1/t$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lk1/t$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:J

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic b2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/ui/input/pointer/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e2(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->t:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/b;->c(ILandroidx/compose/runtime/collection/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->k(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :cond_3
    aget-object v3, v0, v2

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->k(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-lt v2, v1, :cond_3

    .line 84
    .line 85
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->k()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->u:Landroidx/compose/runtime/collection/b;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/b;->k()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method


# virtual methods
.method public synthetic D0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/m;->a(Lk1/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public M1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->M1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/ui/input/pointer/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/input/pointer/z;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    if-ge v4, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/input/pointer/z;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->j()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v17

    .line 79
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/z;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    new-instance v5, Landroidx/compose/ui/input/pointer/z;

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x600

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/q;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/q;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/q;

    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->e2(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->e2(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->e2(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/ui/input/pointer/q;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public synthetic Q0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/d;->c(Lk1/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic U(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk1/m;->b(Lk1/n;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic U0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->h(Lk1/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public W(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->s:Landroidx/compose/ui/input/pointer/q;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lkotlinx/coroutines/p1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->o1()Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->e2(Landroidx/compose/ui/input/pointer/q;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    if-ge v1, p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/r;->d(Landroidx/compose/ui/input/pointer/z;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    :goto_1
    xor-int/lit8 p2, v0, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p1, p4

    .line 73
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->v:Landroidx/compose/ui/input/pointer/q;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic Z(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/d;->b(Lk1/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a1()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->getViewConfiguration()Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/l3;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->U0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1}, Ls0/m;->k(J)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3}, Lk1/t;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    sub-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v6

    .line 35
    invoke-static {v0, v1}, Ls0/m;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3}, Lk1/t;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v0, v6

    .line 50
    invoke-static {v4, v0}, Ls0/n;->a(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public synthetic b0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->f(Lk1/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->r:Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f2()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroidx/compose/ui/input/pointer/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/h0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->o:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->p:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->q:Lsf3/p;

    .line 54
    .line 55
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk1/e;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/l3;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/platform/l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic j1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->d(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n0(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/input/pointer/e;",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d2(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;)Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/e;->a(Lsf3/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public synthetic o(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/d;->d(Lk1/e;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->e(Lk1/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public t0()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()Lk1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lk1/n;->t0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public synthetic u0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/d;->g(Lk1/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic w(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lk1/d;->i(Lk1/e;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/i1;->a(Landroidx/compose/ui/node/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic x0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/d;->a(Lk1/e;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
