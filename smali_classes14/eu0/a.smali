.class public abstract Leu0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu0/a$a;,
        Leu0/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field protected d:Leu0/a$a;

.field private e:Landroid/content/Context;

.field private f:Leu0/a$b;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Leu0/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Leu0/a;->g:Z

    .line 9
    .line 10
    iput-object p2, p0, Leu0/a;->b:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Leu0/a;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Leu0/a;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Leu0/a;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Leu0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu0/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView$c0;)Leu0/a;
    .locals 0

    .line 1
    check-cast p0, Leu0/a$b;

    .line 2
    .line 3
    iget-object p0, p0, Leu0/a$b;->a:Leu0/a;

    .line 4
    .line 5
    return-object p0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Leu0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Leu0/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Leu0/a$a;-><init>(Leu0/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Leu0/a;->d:Leu0/a$a;

    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leu0/a;->d:Leu0/a$a;

    .line 21
    .line 22
    iget v1, p0, Leu0/a;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leu0/a$a;->m(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Leu0/a;->d:Leu0/a$a;

    .line 28
    .line 29
    iget-object v1, p0, Leu0/a;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v2, p0, Leu0/a;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Leu0/a$a;->k(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Leu0/a$b;

    .line 37
    .line 38
    iget-object v1, p0, Leu0/a;->d:Leu0/a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0, v1}, Leu0/a$b;-><init>(Leu0/a;Leu0/a;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Leu0/a;->f:Leu0/a$b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->d:Leu0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu0/a$a;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leu0/a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leu0/a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public e()Leu0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->f:Leu0/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h(Landroid/view/View;)V
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu0/a;->d:Leu0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu0/a$a;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
