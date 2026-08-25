.class public abstract Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B)\u0012\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f0\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;",
        "Landroidx/constraintlayout/compose/x;",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "Landroidx/constraintlayout/core/state/a;",
        "c",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;",
        "anchor",
        "Lk1/i;",
        "margin",
        "goneMargin",
        "Lgf3/s;",
        "a",
        "(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FF)V",
        "",
        "Lkotlin/Function1;",
        "Ljava/util/List;",
        "tasks",
        "",
        "b",
        "I",
        "index",
        "<init>",
        "(Ljava/util/List;I)V",
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

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/c0;",
            "Lgf3/s;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseHorizontalAnchorable$linkTo$1;-><init>(Landroidx/constraintlayout/compose/BaseHorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$b;FF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract c(Landroidx/constraintlayout/compose/c0;)Landroidx/constraintlayout/core/state/a;
.end method
