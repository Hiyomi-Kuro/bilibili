.class public final Lcom/bilibili/lib/mod/w1$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/w1;->f(Lcom/bilibili/lib/mod/j2$c;)Lcom/bilibili/lib/mod/l$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/mod/w1$d",
        "Lcom/bilibili/lib/mod/l$d;",
        "Lcom/bilibili/lib/mod/l$f;",
        "mod",
        "Lgf3/s;",
        "c",
        "",
        "poolName",
        "modName",
        "a",
        "b",
        "Lcom/bilibili/lib/mod/l$e;",
        "request",
        "Lcom/bilibili/lib/mod/l$a;",
        "errorInfo",
        "d",
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
.field final synthetic a:Lcom/bilibili/lib/mod/j2$c;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/j2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/w1$d;->a:Lcom/bilibili/lib/mod/j2$c;

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
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$d;->a:Lcom/bilibili/lib/mod/j2$c;

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
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$d;->a:Lcom/bilibili/lib/mod/j2$c;

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
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$d;->a:Lcom/bilibili/lib/mod/j2$c;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$d;->a:Lcom/bilibili/lib/mod/j2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    instance-of v2, p2, Lcom/bilibili/lib/mod/v1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/bilibili/lib/mod/v1;

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/mod/j2$c;->f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
