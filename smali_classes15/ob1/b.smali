.class public Lob1/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lpb1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrb1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpb1/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lpb1/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 11
    .line 12
    iput-object p1, v0, Lpb1/a;->P:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, v0, Lpb1/a;->a:Lrb1/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/b;

    .line 2
    .line 3
    iget-object v1, p0, Lob1/b;->a:Lpb1/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/picker/pickerview/view/b;-><init>(Lpb1/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpb1/a;->g0:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Z)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lpb1/a;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->W:I

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->U:I

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->d0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(F)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->f0:F

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->T:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->c0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public j(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->b0:I

    .line 4
    .line 5
    return-object p0
.end method

.method public k(III)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->k:I

    .line 4
    .line 5
    iput p2, v0, Lpb1/a;->l:I

    .line 6
    .line 7
    iput p3, v0, Lpb1/a;->m:I

    .line 8
    .line 9
    return-object p0
.end method

.method public l(I)Lob1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lob1/b;->a:Lpb1/a;

    .line 2
    .line 3
    iput p1, v0, Lpb1/a;->X:I

    .line 4
    .line 5
    return-object p0
.end method
