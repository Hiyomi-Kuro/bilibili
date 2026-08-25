.class final Landroidx/constraintlayout/compose/ConstrainScope$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->n(Landroidx/constraintlayout/compose/Dimension;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/constraintlayout/compose/c0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/c0;",
        "state",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $value:Landroidx/constraintlayout/compose/Dimension;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->$value:Landroidx/constraintlayout/compose/Dimension;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/c0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->invoke(Landroidx/constraintlayout/compose/c0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$width$1;->$value:Landroidx/constraintlayout/compose/Dimension;

    .line 3
    check-cast v1, Landroidx/constraintlayout/compose/r;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/compose/r;->e(Landroidx/constraintlayout/compose/c0;)Landroidx/constraintlayout/core/state/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->p0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    return-void
.end method
