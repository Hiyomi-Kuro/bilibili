.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J(\u0010\r\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0007R\u001c\u0010\u0010\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "Landroidx/constraintlayout/compose/c;",
        "i",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;",
        "j",
        "Lgf3/s;",
        "f",
        "Landroidx/compose/ui/Modifier;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "constrainBlock",
        "h",
        "e",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;",
        "referencesObject",
        "",
        "I",
        "ChildrenStartIndex",
        "g",
        "childId",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "<init>",
        "()V",
        "ConstrainAsModifier",
        "a",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

.field private final f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i()Landroidx/constraintlayout/compose/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/compose/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/c;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final j()Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
