.class public final Lcom/bilibili/lib/mod/w1$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/w1;->g(Lcom/bilibili/lib/mod/l$c;)Lcom/bilibili/lib/mod/j2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/lib/mod/w1$e",
        "Lcom/bilibili/lib/mod/j2$b;",
        "",
        "isCancelled",
        "Lze1/f;",
        "request",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/lib/mod/e2;",
        "progress",
        "e",
        "c",
        "",
        "poolName",
        "modName",
        "a",
        "b",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "f",
        "Lcom/bilibili/lib/mod/ModResource;",
        "mod",
        "g",
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
.field final synthetic a:Lcom/bilibili/lib/mod/l$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

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
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lze1/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/l$c;->g(Lcom/bilibili/lib/mod/l$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lze1/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/l$c;->f(Lcom/bilibili/lib/mod/l$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Lze1/f;Lcom/bilibili/lib/mod/e2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/lib/mod/e2;->a()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$c;->e(Lcom/bilibili/lib/mod/l$e;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$c;->d(Lcom/bilibili/lib/mod/l$e;Lcom/bilibili/lib/mod/l$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/l$c;->c(Lcom/bilibili/lib/mod/l$f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$e;->a:Lcom/bilibili/lib/mod/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/mod/l$c;->isCancelled()Z

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
