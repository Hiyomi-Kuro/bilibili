.class public Landroidx/constraintlayout/core/widgets/g;
.super Ls1/b;
.source "BL"


# instance fields
.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:Z

.field private V0:I

.field private W0:I

.field protected X0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->M0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->N0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->O0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->P0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->Q0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->R0:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->S0:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->T0:I

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->U0:Z

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->V0:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/g;->W0:I

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/g;->Y0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ls1/b;->L0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ls1/b;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public b1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/g;->U0:Z

    .line 2
    .line 3
    return v0
.end method
