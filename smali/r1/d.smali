.class public Lr1/d;
.super Landroidx/constraintlayout/core/state/c;
.source "BL"


# instance fields
.field protected n0:F

.field protected o0:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p1, p0, Lr1/d;->n0:F

    .line 7
    .line 8
    sget-object p1, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 9
    .line 10
    iput-object p1, p0, Lr1/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public s0(F)Lr1/d;
    .locals 0

    .line 1
    iput p1, p0, Lr1/d;->n0:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(Landroidx/constraintlayout/core/state/State$Chain;)Lr1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/d;->o0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 2
    .line 3
    return-object p0
.end method
