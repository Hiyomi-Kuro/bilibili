.class public Lcom/bilibili/bplus/imageeditor/helper/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Landroid/graphics/Matrix;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/helper/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->d:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->f:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->h:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->i:I

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->j:F

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->k:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->l:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->n:Ljava/util/HashSet;

    .line 42
    .line 43
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->a:I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->c:Landroid/net/Uri;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->d:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/helper/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public o(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->d:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public w(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->m:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/helper/a;->n:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
