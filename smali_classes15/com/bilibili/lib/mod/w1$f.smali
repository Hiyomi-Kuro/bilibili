.class public final Lcom/bilibili/lib/mod/w1$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/w1;->h(Lcom/bilibili/lib/mod/l$d;)Lcom/bilibili/lib/mod/j2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\u000c\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/mod/w1$f",
        "Lcom/bilibili/lib/mod/j2$c;",
        "",
        "poolName",
        "modName",
        "Lgf3/s;",
        "a",
        "b",
        "Lze1/f;",
        "request",
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
.field final synthetic a:Lcom/bilibili/lib/mod/l$d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/l$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/w1$f;->a:Lcom/bilibili/lib/mod/l$d;

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
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$f;->a:Lcom/bilibili/lib/mod/l$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$f;->a:Lcom/bilibili/lib/mod/l$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lze1/f;Lcom/bilibili/lib/mod/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$f;->a:Lcom/bilibili/lib/mod/l$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->a(Lze1/f;)Lcom/bilibili/lib/mod/l$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/mod/l$d;->d(Lcom/bilibili/lib/mod/l$e;Lcom/bilibili/lib/mod/l$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/bilibili/lib/mod/ModResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/w1$f;->a:Lcom/bilibili/lib/mod/l$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/mod/l$d;->c(Lcom/bilibili/lib/mod/l$f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
