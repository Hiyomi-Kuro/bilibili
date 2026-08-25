.class public final Lce/d;
.super Lce/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Ljava/lang/Object;",
        "VVM:",
        "Ljava/lang/Object;",
        ">",
        "Lce/c;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TVVM;>;"
        }
    .end annotation
.end field

.field private d:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "TVM;TVVM;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroidx/databinding/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k$a<",
            "Landroidx/databinding/k<",
            "TVM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/k;Lce/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;",
            "Lce/b<",
            "TVM;TVVM;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lce/d;-><init>(Landroidx/databinding/k;Lce/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/k;Lce/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;",
            "Lce/b<",
            "TVM;TVVM;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lce/c;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lce/d;->c:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, p0, Lce/d;->e:I

    .line 4
    new-instance v0, Lce/d$a;

    invoke-direct {v0, p0}, Lce/d$a;-><init>(Lce/d;)V

    iput-object v0, p0, Lce/d;->f:Landroidx/databinding/k$a;

    iput-object p2, p0, Lce/d;->d:Lce/b;

    iput p3, p0, Lce/d;->e:I

    .line 5
    invoke-interface {p1, v0}, Landroidx/databinding/k;->addOnListChangedCallback(Landroidx/databinding/k$a;)V

    .line 6
    invoke-direct {p0, p1}, Lce/d;->o(Landroidx/databinding/k;)V

    iget-object p1, p0, Lce/d;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lce/d;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lce/c;->e(II)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lce/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lce/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lce/d;Landroidx/databinding/k;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lce/d;->n(Landroidx/databinding/k;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lce/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lce/d;Landroidx/databinding/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lce/d;->o(Landroidx/databinding/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroidx/databinding/k;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;II)",
            "Ljava/util/List<",
            "TVVM;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p3, p2

    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lce/d;->d:Lce/b;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lce/b;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private o(Landroidx/databinding/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "TVM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lce/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v1}, Lce/d;->n(Landroidx/databinding/k;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lce/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lce/d;->e:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
