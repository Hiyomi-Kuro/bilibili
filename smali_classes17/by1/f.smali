.class public abstract Lby1/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lby1/b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby1/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lgy1/a;

.field private e:Z

.field private f:Lby1/b$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lby1/b$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lby1/f;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lby1/f;->f:Lby1/b$c;

    .line 12
    .line 13
    iput-object p1, p0, Lby1/f;->a:Landroid/app/Application;

    .line 14
    .line 15
    new-instance p1, Lgy1/a;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lgy1/a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lby1/f;->d:Lgy1/a;

    .line 21
    .line 22
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lby1/b;

    .line 6
    .line 7
    iget-object v1, p0, Lby1/f;->f:Lby1/b$c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lby1/b;-><init>(Lby1/b$c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->i(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->j(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->k(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->l(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->m(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->n(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h()Lby1/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/f;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public j()Lgy1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/f;->d:Lgy1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Lby1/z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby1/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lby1/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lby1/f;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lby1/f;->b:Lby1/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lby1/b;->t(Lby1/b$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Lby1/v;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lby1/f;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lby1/f;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
