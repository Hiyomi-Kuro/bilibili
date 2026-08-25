.class public final Landroidx/compose/ui/draganddrop/DragAndDropNode;
.super Landroidx/compose/ui/Modifier$c;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/r1;
.implements Landroidx/compose/ui/draganddrop/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draganddrop/DragAndDropNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001%B\u001d\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/Modifier$c;",
        "Landroidx/compose/ui/node/r1;",
        "Landroidx/compose/ui/draganddrop/d;",
        "Lgf3/s;",
        "M1",
        "Landroidx/compose/ui/draganddrop/b;",
        "startEvent",
        "",
        "b2",
        "event",
        "s",
        "Y",
        "X0",
        "u",
        "G",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/f;",
        "n",
        "Lsf3/l;",
        "onDragAndDropStart",
        "",
        "o",
        "Ljava/lang/Object;",
        "T",
        "()Ljava/lang/Object;",
        "traverseKey",
        "p",
        "Landroidx/compose/ui/draganddrop/d;",
        "lastChildDragAndDropModifierNode",
        "q",
        "Landroidx/compose/ui/draganddrop/f;",
        "thisDragAndDropTarget",
        "<init>",
        "(Lsf3/l;)V",
        "r",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

.field public static final s:I


# instance fields
.field private final n:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/compose/ui/draganddrop/b;",
            "Landroidx/compose/ui/draganddrop/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;

.field private p:Landroidx/compose/ui/draganddrop/d;

.field private q:Landroidx/compose/ui/draganddrop/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropNode$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/b;",
            "+",
            "Landroidx/compose/ui/draganddrop/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->n:Lsf3/l;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;->a:Landroidx/compose/ui/draganddrop/DragAndDropNode$a$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->n:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d2(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Landroidx/compose/ui/draganddrop/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public G(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public M1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 5
    .line 6
    return-void
.end method

.method public R(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draganddrop/e;->c(Landroidx/compose/ui/node/r1;Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/h;->a(Landroidx/compose/ui/draganddrop/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/draganddrop/e;->a(Landroidx/compose/ui/draganddrop/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/DragAndDropNode;Landroidx/compose/ui/draganddrop/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/node/s1;->f(Landroidx/compose/ui/node/r1;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/node/r1;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/e;->b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroidx/compose/ui/draganddrop/e;->b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroidx/compose/ui/draganddrop/e;->b(Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/f;->X0(Landroidx/compose/ui/draganddrop/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->X0(Landroidx/compose/ui/draganddrop/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 110
    .line 111
    return-void
.end method

.method public Y(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->Y(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->Y(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public b2(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$1;-><init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/draganddrop/e;->c(Landroidx/compose/ui/node/r1;Lsf3/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    return p1
.end method

.method public s(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->s(Landroidx/compose/ui/draganddrop/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->s(Landroidx/compose/ui/draganddrop/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q:Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/f;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->p:Landroidx/compose/ui/draganddrop/d;

    .line 17
    .line 18
    return-void
.end method
