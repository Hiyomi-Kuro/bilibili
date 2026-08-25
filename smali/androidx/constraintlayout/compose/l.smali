.class public final Landroidx/constraintlayout/compose/l;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/l;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "",
        "id",
        "Landroidx/constraintlayout/compose/c;",
        "i",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lgf3/s;",
        "constrainBlock",
        "h",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/constraintlayout/compose/c;Lsf3/l;)Landroidx/constraintlayout/compose/ConstrainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c;",
            "Lsf3/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/constraintlayout/compose/ConstrainScope;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Landroidx/constraintlayout/compose/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
