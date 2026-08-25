.class Lm70/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Lm70/b$d;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lm70/b$a;->f:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lm70/b$a;->k:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lm70/b$a;->m:Z

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    iput v0, p0, Lm70/b$a;->n:I

    .line 17
    .line 18
    iput p1, p0, Lm70/b$a;->a:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lm70/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm70/b$a;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Lm70/b$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$a;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lm70/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$a;->l:Lm70/b$d;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lm70/b$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lm70/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->l:Lm70/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm70/b$a;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lm70/b$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm70/b$a;->n:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm70/b$a;->n()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm70/b$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm70/b$a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

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

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm70/b$a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm70/b$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$a;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
