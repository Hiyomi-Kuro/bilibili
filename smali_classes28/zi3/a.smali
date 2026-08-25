.class public Lzi3/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/squareup/otto/Bus;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lzi3/a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzi3/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzi3/a;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/otto/Bus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lzi3/a;->g(Lzi3/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    return-void
.end method

.method public b(Lzi3/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzi3/b;->X3()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzi3/a;->a(Lcom/squareup/otto/Bus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzi3/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lzi3/a;->g(Lzi3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzi3/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi3/a;->a:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzi3/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lzi3/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
