.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u007f\u0012\u0018\u0010V\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020#\u0012\u0004\u0012\u00020\u00020\u001e\u0012\u001c\u00104\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t02\u0012\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u001e\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020#\u0012\u000e\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0#\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0#\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0016J2\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\t0\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J(\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u001fH\u0016J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020-H\u0016J\u0010\u00100\u001a\u00020\u00022\u0006\u0010+\u001a\u00020/H\u0016J\n\u00101\u001a\u0004\u0018\u00010\u000eH\u0016R*\u00104\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\t028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00108R\"\u0010C\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ER\u001a\u0010J\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010H\u001a\u0004\u0008=\u0010IR\u001a\u0010N\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010L\u001a\u0004\u00087\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Y"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/o;",
        "Lgf3/s;",
        "s",
        "Landroidx/compose/ui/node/f;",
        "Landroidx/compose/ui/Modifier$c;",
        "t",
        "Ly0/b;",
        "keyEvent",
        "",
        "v",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "Ls0/i;",
        "previouslyFocusedRect",
        "a",
        "(Landroidx/compose/ui/focus/d;Ls0/i;)Z",
        "u",
        "(ILs0/i;)Z",
        "n",
        "force",
        "p",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "g",
        "(ZZZI)Z",
        "d",
        "(I)Z",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "i",
        "(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "o",
        "(Landroid/view/KeyEvent;Lsf3/a;)Z",
        "b",
        "La1/b;",
        "event",
        "j",
        "node",
        "k",
        "Landroidx/compose/ui/focus/f;",
        "h",
        "Landroidx/compose/ui/focus/s;",
        "e",
        "m",
        "Lkotlin/Function2;",
        "Lsf3/p;",
        "onRequestFocusForOwner",
        "Lsf3/l;",
        "onMoveFocusInterop",
        "c",
        "Lsf3/a;",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "onLayoutDirection",
        "f",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "r",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/e0;",
        "Landroidx/compose/ui/focus/e0;",
        "()Landroidx/compose/ui/focus/e0;",
        "focusTransactionManager",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/collection/f0;",
        "Landroidx/collection/f0;",
        "keysCurrentlyDown",
        "Landroidx/compose/ui/focus/a0;",
        "l",
        "()Landroidx/compose/ui/focus/a0;",
        "rootState",
        "onRequestApplyChangesListener",
        "<init>",
        "(Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;)V",
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
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroidx/compose/ui/focus/d;",
            "Ls0/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/focus/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ls0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final g:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final h:Landroidx/compose/ui/focus/e0;

.field private final i:Landroidx/compose/ui/Modifier;

.field private j:Landroidx/collection/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "-",
            "Ls0/i;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Ls0/i;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lsf3/a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lsf3/a;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lsf3/l;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/focus/e0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/compose/ui/focus/e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/e0;

    .line 39
    .line 40
    sget-object p1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lsf3/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final t(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/Modifier$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lb1/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final v(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ly0/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Ly0/c;->a:Ly0/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly0/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Ly0/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/f0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/f0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/f0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/f0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/f0;->k(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ly0/c$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Ly0/c;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/f0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/t;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/f0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/f0;->l(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/d;Ls0/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    instance-of v11, v9, Ly0/g;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/i;

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_3
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v1, :cond_1

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 121
    .line 122
    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    .line 123
    .line 124
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v6

    .line 133
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v12, v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v6

    .line 174
    :goto_5
    check-cast v9, Ly0/g;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v9, v6

    .line 188
    :goto_6
    if-eqz v9, :cond_2e

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2d

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v6

    .line 217
    :goto_7
    if-eqz v3, :cond_18

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    if-eqz v8, :cond_16

    .line 233
    .line 234
    :goto_8
    if-eqz v2, :cond_16

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v0

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v6

    .line 245
    :goto_9
    if-eqz v8, :cond_15

    .line 246
    .line 247
    instance-of v11, v8, Ly0/g;

    .line 248
    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    instance-of v11, v8, Landroidx/compose/ui/node/i;

    .line 270
    .line 271
    if-eqz v11, :cond_14

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_a
    if-eqz v11, :cond_13

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-ne v12, v1, :cond_f

    .line 293
    .line 294
    move-object v8, v11

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v10, :cond_10

    .line 297
    .line 298
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 299
    .line 300
    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    .line 301
    .line 302
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v8, v6

    .line 311
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    if-ne v12, v1, :cond_14

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_17
    move-object v2, v6

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_18
    if-eqz v7, :cond_1b

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    if-ltz v2, :cond_1b

    .line 362
    .line 363
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 364
    .line 365
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ly0/g;

    .line 370
    .line 371
    invoke-interface {v2, p1}, Ly0/g;->B0(Landroid/view/KeyEvent;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    return v1

    .line 378
    :cond_19
    if-gez v3, :cond_1a

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    move v2, v3

    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v6

    .line 388
    :goto_f
    if-eqz v2, :cond_23

    .line 389
    .line 390
    instance-of v8, v2, Ly0/g;

    .line 391
    .line 392
    if-eqz v8, :cond_1c

    .line 393
    .line 394
    check-cast v2, Ly0/g;

    .line 395
    .line 396
    invoke-interface {v2, p1}, Ly0/g;->B0(Landroid/view/KeyEvent;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_22

    .line 401
    .line 402
    return v1

    .line 403
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    and-int/2addr v8, v0

    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    instance-of v8, v2, Landroidx/compose/ui/node/i;

    .line 411
    .line 412
    if-eqz v8, :cond_22

    .line 413
    .line 414
    move-object v8, v2

    .line 415
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 416
    .line 417
    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_10
    if-eqz v8, :cond_21

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v0

    .line 429
    if-eqz v11, :cond_20

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    if-ne v10, v1, :cond_1d

    .line 434
    .line 435
    move-object v2, v8

    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    if-nez v3, :cond_1e

    .line 438
    .line 439
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 440
    .line 441
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 442
    .line 443
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    if-eqz v2, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object v2, v6

    .line 452
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_10

    .line 460
    :cond_21
    if-ne v10, v1, :cond_22

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_f

    .line 468
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v3, v6

    .line 473
    :goto_12
    if-eqz v2, :cond_2b

    .line 474
    .line 475
    instance-of v8, v2, Ly0/g;

    .line 476
    .line 477
    if-eqz v8, :cond_24

    .line 478
    .line 479
    check-cast v2, Ly0/g;

    .line 480
    .line 481
    invoke-interface {v2, p1}, Ly0/g;->H0(Landroid/view/KeyEvent;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_2a

    .line 486
    .line 487
    return v1

    .line 488
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    and-int/2addr v8, v0

    .line 493
    if-eqz v8, :cond_2a

    .line 494
    .line 495
    instance-of v8, v2, Landroidx/compose/ui/node/i;

    .line 496
    .line 497
    if-eqz v8, :cond_2a

    .line 498
    .line 499
    move-object v8, v2

    .line 500
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_13
    if-eqz v8, :cond_29

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    and-int/2addr v10, v0

    .line 514
    if-eqz v10, :cond_28

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    if-ne v9, v1, :cond_25

    .line 519
    .line 520
    move-object v2, v8

    .line 521
    goto :goto_14

    .line 522
    :cond_25
    if-nez v3, :cond_26

    .line 523
    .line 524
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 525
    .line 526
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 527
    .line 528
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_26
    if-eqz v2, :cond_27

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v2, v6

    .line 537
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_13

    .line 545
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_12

    .line 553
    :cond_2b
    if-eqz v7, :cond_2e

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 561
    .line 562
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ly0/g;

    .line 567
    .line 568
    invoke-interface {v3, p1}, Ly0/g;->H0(Landroid/view/KeyEvent;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_2c

    .line 573
    .line 574
    return v1

    .line 575
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_2e
    return v5

    .line 589
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1
.end method

.method public c()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lsf3/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls0/i;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/p;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2, v4, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->g(ZZZI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(ILs0/i;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lsf3/l;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_0
    return v2
.end method

.method public e(Landroidx/compose/ui/focus/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/compose/ui/focus/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Landroidx/compose/ui/focus/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(ZZZI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->e(Landroidx/compose/ui/focus/e0;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->b(Landroidx/compose/ui/focus/e0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/ui/focus/e0;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->d(Landroidx/compose/ui/focus/e0;)Landroidx/compose/runtime/collection/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 34
    .line 35
    invoke-static {v1, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget p4, v1, p4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p4, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq p4, v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq p4, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/e0;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lsf3/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/e0;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public h(Landroidx/compose/ui/focus/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e(Landroidx/compose/ui/focus/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls0/i;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lsf3/a;

    .line 11
    .line 12
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Landroidx/compose/ui/focus/FocusRequester;->c(Lsf3/l;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lsf3/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    .line 66
    .line 67
    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lsf3/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/f0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Ls0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public j(La1/b;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    const/16 v3, 0x4000

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_b

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    instance-of v11, v9, La1/a;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    instance-of v11, v9, Landroidx/compose/ui/node/i;

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_3
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v1, :cond_1

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 121
    .line 122
    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    .line 123
    .line 124
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v6

    .line 133
    :cond_3
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v12, v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v6

    .line 174
    :goto_5
    check-cast v9, La1/a;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v9, v6

    .line 188
    :goto_6
    if-eqz v9, :cond_2e

    .line 189
    .line 190
    invoke-static {v3}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2d

    .line 203
    .line 204
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v7, v6

    .line 217
    :goto_7
    if-eqz v3, :cond_18

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    if-eqz v8, :cond_16

    .line 233
    .line 234
    :goto_8
    if-eqz v2, :cond_16

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v0

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v6

    .line 245
    :goto_9
    if-eqz v8, :cond_15

    .line 246
    .line 247
    instance-of v11, v8, La1/a;

    .line 248
    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    instance-of v11, v8, Landroidx/compose/ui/node/i;

    .line 270
    .line 271
    if-eqz v11, :cond_14

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_a
    if-eqz v11, :cond_13

    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-ne v12, v1, :cond_f

    .line 293
    .line 294
    move-object v8, v11

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v10, :cond_10

    .line 297
    .line 298
    new-instance v10, Landroidx/compose/runtime/collection/b;

    .line 299
    .line 300
    new-array v13, v4, [Landroidx/compose/ui/Modifier$c;

    .line 301
    .line 302
    invoke-direct {v10, v13, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v8, v6

    .line 311
    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    if-ne v12, v1, :cond_14

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_17
    move-object v2, v6

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_18
    if-eqz v7, :cond_1b

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    if-ltz v2, :cond_1b

    .line 362
    .line 363
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 364
    .line 365
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, La1/a;

    .line 370
    .line 371
    invoke-interface {v2, p1}, La1/a;->v(La1/b;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_19

    .line 376
    .line 377
    return v1

    .line 378
    :cond_19
    if-gez v3, :cond_1a

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    move v2, v3

    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v6

    .line 388
    :goto_f
    if-eqz v2, :cond_23

    .line 389
    .line 390
    instance-of v8, v2, La1/a;

    .line 391
    .line 392
    if-eqz v8, :cond_1c

    .line 393
    .line 394
    check-cast v2, La1/a;

    .line 395
    .line 396
    invoke-interface {v2, p1}, La1/a;->v(La1/b;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_22

    .line 401
    .line 402
    return v1

    .line 403
    :cond_1c
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    and-int/2addr v8, v0

    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    instance-of v8, v2, Landroidx/compose/ui/node/i;

    .line 411
    .line 412
    if-eqz v8, :cond_22

    .line 413
    .line 414
    move-object v8, v2

    .line 415
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 416
    .line 417
    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_10
    if-eqz v8, :cond_21

    .line 423
    .line 424
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v0

    .line 429
    if-eqz v11, :cond_20

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    if-ne v10, v1, :cond_1d

    .line 434
    .line 435
    move-object v2, v8

    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    if-nez v3, :cond_1e

    .line 438
    .line 439
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 440
    .line 441
    new-array v11, v4, [Landroidx/compose/ui/Modifier$c;

    .line 442
    .line 443
    invoke-direct {v3, v11, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    if-eqz v2, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object v2, v6

    .line 452
    :cond_1f
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_10

    .line 460
    :cond_21
    if-ne v10, v1, :cond_22

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_22
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_f

    .line 468
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v3, v6

    .line 473
    :goto_12
    if-eqz v2, :cond_2b

    .line 474
    .line 475
    instance-of v8, v2, La1/a;

    .line 476
    .line 477
    if-eqz v8, :cond_24

    .line 478
    .line 479
    check-cast v2, La1/a;

    .line 480
    .line 481
    invoke-interface {v2, p1}, La1/a;->h0(La1/b;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_2a

    .line 486
    .line 487
    return v1

    .line 488
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    and-int/2addr v8, v0

    .line 493
    if-eqz v8, :cond_2a

    .line 494
    .line 495
    instance-of v8, v2, Landroidx/compose/ui/node/i;

    .line 496
    .line 497
    if-eqz v8, :cond_2a

    .line 498
    .line 499
    move-object v8, v2

    .line 500
    check-cast v8, Landroidx/compose/ui/node/i;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const/4 v9, 0x0

    .line 507
    :goto_13
    if-eqz v8, :cond_29

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    and-int/2addr v10, v0

    .line 514
    if-eqz v10, :cond_28

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    if-ne v9, v1, :cond_25

    .line 519
    .line 520
    move-object v2, v8

    .line 521
    goto :goto_14

    .line 522
    :cond_25
    if-nez v3, :cond_26

    .line 523
    .line 524
    new-instance v3, Landroidx/compose/runtime/collection/b;

    .line 525
    .line 526
    new-array v10, v4, [Landroidx/compose/ui/Modifier$c;

    .line 527
    .line 528
    invoke-direct {v3, v10, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_26
    if-eqz v2, :cond_27

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v2, v6

    .line 537
    :cond_27
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_13

    .line 545
    :cond_29
    if-ne v9, v1, :cond_2a

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_12

    .line 553
    :cond_2b
    if-eqz v7, :cond_2e

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v2, 0x0

    .line 560
    :goto_15
    if-ge v2, v0, :cond_2e

    .line 561
    .line 562
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, La1/a;

    .line 567
    .line 568
    invoke-interface {v3, p1}, La1/a;->h0(La1/b;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_2c

    .line 573
    .line 574
    return v1

    .line 575
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_2e
    return v5

    .line 589
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "Dispatching rotary event while focus system is invalidated."

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1
.end method

.method public k(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->g(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/ui/focus/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ls0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/f0;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Ls0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->f()Landroidx/compose/ui/focus/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->e(Landroidx/compose/ui/focus/e0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 13
    .line 14
    invoke-static {v0, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->a(Landroidx/compose/ui/focus/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    invoke-static {v1, v2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/e0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/e0;->c(Landroidx/compose/ui/focus/e0;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public o(Landroid/view/KeyEvent;Lsf3/a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_43

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->v(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/focus/f0;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "visitAncestors called on an unattached node"

    .line 30
    .line 31
    const/16 v6, 0x2000

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/Modifier$c;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1b

    .line 43
    .line 44
    :cond_1
    if-eqz v2, :cond_e

    .line 45
    .line 46
    invoke-static {v6}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_d

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    and-int/2addr v11, v9

    .line 83
    if-eqz v11, :cond_a

    .line 84
    .line 85
    :goto_1
    if-eqz v10, :cond_a

    .line 86
    .line 87
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    and-int/2addr v11, v9

    .line 92
    if-eqz v11, :cond_9

    .line 93
    .line 94
    move-object v12, v8

    .line 95
    move-object v11, v10

    .line 96
    :goto_2
    if-eqz v11, :cond_9

    .line 97
    .line 98
    instance-of v13, v11, Ly0/e;

    .line 99
    .line 100
    if-eqz v13, :cond_2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    and-int/2addr v13, v9

    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    instance-of v13, v11, Landroidx/compose/ui/node/i;

    .line 111
    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    move-object v13, v11

    .line 115
    check-cast v13, Landroidx/compose/ui/node/i;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_3
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    and-int/2addr v15, v9

    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    if-ne v14, v3, :cond_3

    .line 134
    .line 135
    move-object v11, v13

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    if-nez v12, :cond_4

    .line 138
    .line 139
    new-instance v12, Landroidx/compose/runtime/collection/b;

    .line 140
    .line 141
    new-array v15, v7, [Landroidx/compose/ui/Modifier$c;

    .line 142
    .line 143
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-object v11, v8

    .line 152
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-ne v14, v3, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    move-object v10, v8

    .line 191
    goto :goto_0

    .line 192
    :cond_c
    move-object v11, v8

    .line 193
    :goto_5
    check-cast v11, Ly0/e;

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    invoke-interface {v11}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 214
    .line 215
    invoke-static {v6}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_42

    .line 228
    .line 229
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v2}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_6
    if-eqz v2, :cond_19

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    and-int/2addr v11, v9

    .line 256
    if-eqz v11, :cond_17

    .line 257
    .line 258
    :goto_7
    if-eqz v10, :cond_17

    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    and-int/2addr v11, v9

    .line 265
    if-eqz v11, :cond_16

    .line 266
    .line 267
    move-object v12, v8

    .line 268
    move-object v11, v10

    .line 269
    :goto_8
    if-eqz v11, :cond_16

    .line 270
    .line 271
    instance-of v13, v11, Ly0/e;

    .line 272
    .line 273
    if-eqz v13, :cond_f

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    and-int/2addr v13, v9

    .line 281
    if-eqz v13, :cond_15

    .line 282
    .line 283
    instance-of v13, v11, Landroidx/compose/ui/node/i;

    .line 284
    .line 285
    if-eqz v13, :cond_15

    .line 286
    .line 287
    move-object v13, v11

    .line 288
    check-cast v13, Landroidx/compose/ui/node/i;

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_9
    if-eqz v13, :cond_14

    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    and-int/2addr v15, v9

    .line 302
    if-eqz v15, :cond_13

    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    if-ne v14, v3, :cond_10

    .line 307
    .line 308
    move-object v11, v13

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    if-nez v12, :cond_11

    .line 311
    .line 312
    new-instance v12, Landroidx/compose/runtime/collection/b;

    .line 313
    .line 314
    new-array v15, v7, [Landroidx/compose/ui/Modifier$c;

    .line 315
    .line 316
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-eqz v11, :cond_12

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object v11, v8

    .line 325
    :cond_12
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_13
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    goto :goto_9

    .line 333
    :cond_14
    if-ne v14, v3, :cond_15

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_15
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_8

    .line 341
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_7

    .line 346
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_18

    .line 357
    .line 358
    invoke-virtual {v10}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto :goto_6

    .line 363
    :cond_18
    move-object v10, v8

    .line 364
    goto :goto_6

    .line 365
    :cond_19
    move-object v11, v8

    .line 366
    :goto_b
    check-cast v11, Ly0/e;

    .line 367
    .line 368
    if-eqz v11, :cond_1a

    .line 369
    .line 370
    invoke-interface {v11}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    goto :goto_c

    .line 375
    :cond_1a
    move-object v9, v8

    .line 376
    :cond_1b
    :goto_c
    if-eqz v9, :cond_41

    .line 377
    .line 378
    invoke-static {v6}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_40

    .line 391
    .line 392
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v9}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object v10, v8

    .line 405
    :goto_d
    if-eqz v6, :cond_27

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    and-int/2addr v11, v2

    .line 420
    if-eqz v11, :cond_25

    .line 421
    .line 422
    :goto_e
    if-eqz v5, :cond_25

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v2

    .line 429
    if-eqz v11, :cond_24

    .line 430
    .line 431
    move-object v11, v5

    .line 432
    move-object v12, v8

    .line 433
    :goto_f
    if-eqz v11, :cond_24

    .line 434
    .line 435
    instance-of v13, v11, Ly0/e;

    .line 436
    .line 437
    if-eqz v13, :cond_1d

    .line 438
    .line 439
    if-nez v10, :cond_1c

    .line 440
    .line 441
    new-instance v10, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    :cond_1c
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    and-int/2addr v13, v2

    .line 455
    if-eqz v13, :cond_23

    .line 456
    .line 457
    instance-of v13, v11, Landroidx/compose/ui/node/i;

    .line 458
    .line 459
    if-eqz v13, :cond_23

    .line 460
    .line 461
    move-object v13, v11

    .line 462
    check-cast v13, Landroidx/compose/ui/node/i;

    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_10
    if-eqz v13, :cond_22

    .line 470
    .line 471
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    and-int/2addr v15, v2

    .line 476
    if-eqz v15, :cond_21

    .line 477
    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    if-ne v14, v3, :cond_1e

    .line 481
    .line 482
    move-object v11, v13

    .line 483
    goto :goto_11

    .line 484
    :cond_1e
    if-nez v12, :cond_1f

    .line 485
    .line 486
    new-instance v12, Landroidx/compose/runtime/collection/b;

    .line 487
    .line 488
    new-array v15, v7, [Landroidx/compose/ui/Modifier$c;

    .line 489
    .line 490
    invoke-direct {v12, v15, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    if-eqz v11, :cond_20

    .line 494
    .line 495
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-object v11, v8

    .line 499
    :cond_20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_21
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_10

    .line 507
    :cond_22
    if-ne v14, v3, :cond_23

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_23
    :goto_12
    invoke-static {v12}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    goto :goto_f

    .line 515
    :cond_24
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->s1()Landroidx/compose/ui/Modifier$c;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_e

    .line 520
    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v6, :cond_26

    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_26

    .line 531
    .line 532
    invoke-virtual {v5}, Landroidx/compose/ui/node/u0;->o()Landroidx/compose/ui/Modifier$c;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    goto/16 :goto_d

    .line 537
    .line 538
    :cond_26
    move-object v5, v8

    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_27
    if-eqz v10, :cond_2b

    .line 542
    .line 543
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    if-ltz v5, :cond_2a

    .line 550
    .line 551
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 552
    .line 553
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ly0/e;

    .line 558
    .line 559
    invoke-interface {v5, v1}, Ly0/e;->H(Landroid/view/KeyEvent;)Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_28

    .line 564
    .line 565
    return v3

    .line 566
    :cond_28
    if-gez v6, :cond_29

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_29
    move v5, v6

    .line 570
    goto :goto_13

    .line 571
    :cond_2a
    :goto_14
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 572
    .line 573
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    move-object v6, v8

    .line 578
    :goto_15
    if-eqz v5, :cond_33

    .line 579
    .line 580
    instance-of v11, v5, Ly0/e;

    .line 581
    .line 582
    if-eqz v11, :cond_2c

    .line 583
    .line 584
    check-cast v5, Ly0/e;

    .line 585
    .line 586
    invoke-interface {v5, v1}, Ly0/e;->H(Landroid/view/KeyEvent;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_32

    .line 591
    .line 592
    return v3

    .line 593
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    and-int/2addr v11, v2

    .line 598
    if-eqz v11, :cond_32

    .line 599
    .line 600
    instance-of v11, v5, Landroidx/compose/ui/node/i;

    .line 601
    .line 602
    if-eqz v11, :cond_32

    .line 603
    .line 604
    move-object v11, v5

    .line 605
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 606
    .line 607
    invoke-virtual {v11}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/4 v12, 0x0

    .line 612
    :goto_16
    if-eqz v11, :cond_31

    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    and-int/2addr v13, v2

    .line 619
    if-eqz v13, :cond_30

    .line 620
    .line 621
    add-int/lit8 v12, v12, 0x1

    .line 622
    .line 623
    if-ne v12, v3, :cond_2d

    .line 624
    .line 625
    move-object v5, v11

    .line 626
    goto :goto_17

    .line 627
    :cond_2d
    if-nez v6, :cond_2e

    .line 628
    .line 629
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 630
    .line 631
    new-array v13, v7, [Landroidx/compose/ui/Modifier$c;

    .line 632
    .line 633
    invoke-direct {v6, v13, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    :cond_2e
    if-eqz v5, :cond_2f

    .line 637
    .line 638
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object v5, v8

    .line 642
    :cond_2f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_30
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto :goto_16

    .line 650
    :cond_31
    if-ne v12, v3, :cond_32

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    goto :goto_15

    .line 658
    :cond_33
    invoke-interface/range {p2 .. p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_34

    .line 669
    .line 670
    return v3

    .line 671
    :cond_34
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object v6, v8

    .line 676
    :goto_18
    if-eqz v5, :cond_3c

    .line 677
    .line 678
    instance-of v9, v5, Ly0/e;

    .line 679
    .line 680
    if-eqz v9, :cond_35

    .line 681
    .line 682
    check-cast v5, Ly0/e;

    .line 683
    .line 684
    invoke-interface {v5, v1}, Ly0/e;->g1(Landroid/view/KeyEvent;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_3b

    .line 689
    .line 690
    return v3

    .line 691
    :cond_35
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    and-int/2addr v9, v2

    .line 696
    if-eqz v9, :cond_3b

    .line 697
    .line 698
    instance-of v9, v5, Landroidx/compose/ui/node/i;

    .line 699
    .line 700
    if-eqz v9, :cond_3b

    .line 701
    .line 702
    move-object v9, v5

    .line 703
    check-cast v9, Landroidx/compose/ui/node/i;

    .line 704
    .line 705
    invoke-virtual {v9}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/4 v11, 0x0

    .line 710
    :goto_19
    if-eqz v9, :cond_3a

    .line 711
    .line 712
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    and-int/2addr v12, v2

    .line 717
    if-eqz v12, :cond_39

    .line 718
    .line 719
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    if-ne v11, v3, :cond_36

    .line 722
    .line 723
    move-object v5, v9

    .line 724
    goto :goto_1a

    .line 725
    :cond_36
    if-nez v6, :cond_37

    .line 726
    .line 727
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 728
    .line 729
    new-array v12, v7, [Landroidx/compose/ui/Modifier$c;

    .line 730
    .line 731
    invoke-direct {v6, v12, v4}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    :cond_37
    if-eqz v5, :cond_38

    .line 735
    .line 736
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-object v5, v8

    .line 740
    :cond_38
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    :cond_39
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    goto :goto_19

    .line 748
    :cond_3a
    if-ne v11, v3, :cond_3b

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_3b
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    goto :goto_18

    .line 756
    :cond_3c
    if-eqz v10, :cond_3f

    .line 757
    .line 758
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const/4 v5, 0x0

    .line 763
    :goto_1b
    if-ge v5, v2, :cond_3e

    .line 764
    .line 765
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ly0/e;

    .line 770
    .line 771
    invoke-interface {v6, v1}, Ly0/e;->g1(Landroid/view/KeyEvent;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_3d

    .line 776
    .line 777
    return v3

    .line 778
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_3e
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 782
    .line 783
    :cond_3f
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_41
    :goto_1c
    return v4

    .line 797
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v1

    .line 807
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v1
.end method

.method public p(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->g(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(ILs0/i;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
