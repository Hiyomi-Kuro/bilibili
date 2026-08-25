.class public final Lcom/bilibili/lib/mod/w1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/w1;->e(Lcom/bilibili/lib/mod/j2$b;)Lcom/bilibili/lib/mod/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/lib/mod/w1$c",
        "Lcom/bilibili/lib/mod/l$c;",
        "Lcom/bilibili/lib/mod/l$f;",
        "mod",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/mod/l$e;",
        "request",
        "f",
        "",
        "progress",
        "e",
        "g",
        "",
        "poolName",
        "modName",
        "a",
        "b",
        "Lcom/bilibili/lib/mod/l$a;",
        "errorInfo",
        "d",
        "",
        "isCancelled",
        "()Z",
        "modmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/mod/j2$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/j2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lcom/bilibili/lib/mod/l$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/lib/mod/ModResource;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/j2$c;->g(Lcom/bilibili/lib/mod/ModResource;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/lib/mod/l$e;Lcom/bilibili/lib/mod/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p2, Lcom/bilibili/lib/mod/v1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/bilibili/lib/mod/v1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/j2$c;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e(Lcom/bilibili/lib/mod/l$e;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/bilibili/lib/mod/e2;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/bilibili/lib/mod/e2;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/mod/j2$b;->e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lcom/bilibili/lib/mod/l$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/j2$b;->d(Lze1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/l$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/j2$b;->c(Lze1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$c;->a:Lcom/bilibili/lib/mod/j2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/mod/j2$b;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
