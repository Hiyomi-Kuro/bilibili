.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$c;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u00002\u00020\u0001:\u0003\t\u0006\u0011B\u0007\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0016J+\u0010\u0011\u001a\u00020\u00102\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R,\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00140\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010 \u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "",
        "value",
        "Lgf3/s;",
        "g",
        "b",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "a",
        "f",
        "",
        "Landroidx/constraintlayout/compose/c;",
        "elements",
        "Landroidx/constraintlayout/compose/b;",
        "chainStyle",
        "Landroidx/constraintlayout/compose/f0;",
        "c",
        "([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/f0;",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "tasks",
        "I",
        "d",
        "()I",
        "setHelpersHashCode",
        "(I)V",
        "getHelpersHashCode$annotations",
        "()V",
        "helpersHashCode",
        "HelpersStartId",
        "helperId",
        "<init>",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/c0;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 6
    .line 7
    return v0
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsf3/l;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c([Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)Landroidx/constraintlayout/compose/f0;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;-><init>(I[Landroidx/constraintlayout/compose/c;Landroidx/constraintlayout/compose/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->g(I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/constraintlayout/compose/f0;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/f0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/c0;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->d:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b:I

    .line 12
    .line 13
    return-void
.end method
