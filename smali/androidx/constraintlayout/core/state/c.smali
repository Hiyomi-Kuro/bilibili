.class public Landroidx/constraintlayout/core/state/c;
.super Landroidx/constraintlayout/core/state/a;
.source "BL"

# interfaces
.implements Lr1/e;


# instance fields
.field protected final j0:Landroidx/constraintlayout/core/state/State;

.field final k0:Landroidx/constraintlayout/core/state/State$Helper;

.field protected l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ls1/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/State;)V

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
    iput-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/State;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/constraintlayout/core/state/c;->k0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/c;->r0()Ls1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs q0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r0()Ls1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->m0:Ls1/b;

    .line 2
    .line 3
    return-object v0
.end method
