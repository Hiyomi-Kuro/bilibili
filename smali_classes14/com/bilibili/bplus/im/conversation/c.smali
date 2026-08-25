.class public Lcom/bilibili/bplus/im/conversation/c;
.super Lcom/bilibili/bplus/im/conversation/widget/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/conversation/c$d;
    }
.end annotation


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lcom/bilibili/bplus/im/conversation/widget/a$a;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/bilibili/lib/image2/bean/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/o;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/bilibili/bplus/im/conversation/c$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/bilibili/bplus/im/conversation/widget/q;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/conversation/c;->x:Z

    .line 17
    .line 18
    new-instance p4, Lcom/bilibili/bplus/im/conversation/c$b;

    .line 19
    .line 20
    invoke-direct {p4, p0}, Lcom/bilibili/bplus/im/conversation/c$b;-><init>(Lcom/bilibili/bplus/im/conversation/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance p4, Lcom/bilibili/bplus/im/conversation/c$c;

    .line 26
    .line 27
    invoke-direct {p4, p0}, Lcom/bilibili/bplus/im/conversation/c$c;-><init>(Lcom/bilibili/bplus/im/conversation/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/bilibili/bplus/im/conversation/c;->B:Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->u:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    instance-of p1, p2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lcom/bilibili/bplus/im/conversation/widget/a;->d(Lcom/bilibili/bplus/im/conversation/widget/a$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/c;->P()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/c;->s:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method static synthetic G(Lcom/bilibili/bplus/im/conversation/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/c;->x:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lcom/bilibili/bplus/im/conversation/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/bilibili/bplus/im/conversation/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J(Lcom/bilibili/bplus/im/conversation/c;)Lcom/bilibili/bplus/im/conversation/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->z:Lcom/bilibili/bplus/im/conversation/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/bilibili/bplus/im/conversation/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/bilibili/bplus/im/conversation/c;)Lcom/bilibili/bplus/im/conversation/widget/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->B:Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lcom/bilibili/bplus/im/conversation/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/bilibili/bplus/im/conversation/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/bilibili/bplus/im/conversation/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/c;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/conversation/c;->v:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/im/conversation/c;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/bplus/im/conversation/b;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast v2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/widget/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast v2, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/conversation/widget/a;->b()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->B:Lcom/bilibili/bplus/im/conversation/widget/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/conversation/widget/a;->d(Lcom/bilibili/bplus/im/conversation/widget/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/conversation/widget/a;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/c;->P()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R(Lcom/bilibili/bplus/im/conversation/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->z:Lcom/bilibili/bplus/im/conversation/c$d;

    .line 2
    .line 3
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/conversation/c;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/c;->x:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->d()Lcom/bilibili/lib/image2/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/c;->y:Lcom/bilibili/lib/image2/bean/v;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bplus/im/conversation/c$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/c$a;-><init>(Lcom/bilibili/bplus/im/conversation/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/conversation/widget/a;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/im/conversation/c;->v:I

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/bplus/im/conversation/c;->w:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p4, p3

    .line 2
    const/4 p1, 0x2

    .line 3
    const/4 p2, 0x0

    .line 4
    if-ge p4, p1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/conversation/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    neg-int p3, p3

    .line 20
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 25
    .line 26
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    return p1
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bilibili/bplus/im/conversation/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/conversation/c;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/c;->T(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->y:Lcom/bilibili/lib/image2/bean/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/image2/bean/v;->close()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->y:Lcom/bilibili/lib/image2/bean/v;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/c;->r:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/c;->A:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
