.class public final Landroidx/constraintlayout/compose/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/s;",
        "Landroidx/constraintlayout/compose/n;",
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "Lgf3/s;",
        "g",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/l;",
        "a",
        "Lsf3/l;",
        "getDescription",
        "()Lsf3/l;",
        "description",
        "Landroidx/constraintlayout/compose/i;",
        "b",
        "Landroidx/constraintlayout/compose/i;",
        "e",
        "()Landroidx/constraintlayout/compose/i;",
        "extendFrom",
        "<init>",
        "(Lsf3/l;Landroidx/constraintlayout/compose/i;)V",
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
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroidx/constraintlayout/compose/l;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/constraintlayout/compose/i;


# direct methods
.method public constructor <init>(Lsf3/l;Landroidx/constraintlayout/compose/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/constraintlayout/compose/l;",
            "Lgf3/s;",
            ">;",
            "Landroidx/constraintlayout/compose/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/s;->a:Lsf3/l;

    iput-object p2, p0, Landroidx/constraintlayout/compose/s;->b:Landroidx/constraintlayout/compose/i;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Landroidx/constraintlayout/compose/i;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/s;-><init>(Lsf3/l;Landroidx/constraintlayout/compose/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/n$a;->a(Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/c0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/d0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/n$a;->b(Landroidx/constraintlayout/compose/n;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e()Landroidx/constraintlayout/compose/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/s;->b:Landroidx/constraintlayout/compose/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/constraintlayout/compose/c0;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/l;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/compose/s;->a:Lsf3/l;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->a(Landroidx/constraintlayout/compose/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
