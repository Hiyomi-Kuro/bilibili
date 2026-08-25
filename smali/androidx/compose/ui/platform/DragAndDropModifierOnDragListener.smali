.class final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012*\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0004\u0012\u00020\u00070\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R8\u0010\u0014\u001a&\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroidx/compose/ui/draganddrop/c;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/DragEvent;",
        "event",
        "",
        "onDrag",
        "Landroidx/compose/ui/draganddrop/d;",
        "node",
        "Lgf3/s;",
        "b",
        "a",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/draganddrop/g;",
        "Ls0/m;",
        "Lkotlin/Function1;",
        "Lt0/g;",
        "Lsf3/q;",
        "startDrag",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "rootDragAndDropNode",
        "Landroidx/collection/c;",
        "c",
        "Landroidx/collection/c;",
        "interestedNodes",
        "Landroidx/compose/ui/Modifier;",
        "d",
        "Landroidx/compose/ui/Modifier;",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "<init>",
        "(Lsf3/q;)V",
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
.field private final a:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Landroidx/compose/ui/draganddrop/g;",
            "Ls0/m;",
            "Lsf3/l<",
            "-",
            "Lt0/g;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

.field private final c:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroidx/compose/ui/draganddrop/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lsf3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Landroidx/compose/ui/draganddrop/g;",
            "-",
            "Ls0/m;",
            "-",
            "Lsf3/l<",
            "-",
            "Lt0/g;",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->a:Lsf3/q;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;->INSTANCE:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$rootDragAndDropNode$1;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/compose/ui/draganddrop/DragAndDropNode;-><init>(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/c;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/c;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/b;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->u(Landroidx/compose/ui/draganddrop/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->Y(Landroidx/compose/ui/draganddrop/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->R(Landroidx/compose/ui/draganddrop/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->G(Landroidx/compose/ui/draganddrop/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->X0(Landroidx/compose/ui/draganddrop/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->b:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->b2(Landroidx/compose/ui/draganddrop/b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p2, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c:Landroidx/collection/c;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/compose/ui/draganddrop/d;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Landroidx/compose/ui/draganddrop/f;->s(Landroidx/compose/ui/draganddrop/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
