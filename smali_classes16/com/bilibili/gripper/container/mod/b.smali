.class public final Lcom/bilibili/gripper/container/mod/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gripper/mod/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J(\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J \u0010\u001c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J$\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/b;",
        "Lcom/bilibili/gripper/mod/b;",
        "",
        "pool",
        "mod",
        "Lcom/bilibili/lib/mod/l$f;",
        "a",
        "Lcom/bilibili/lib/mod/ModResourcePool;",
        "c",
        "Lcom/bilibili/lib/mod/l$e;",
        "request",
        "Lcom/bilibili/lib/mod/l$c;",
        "callback",
        "Lgf3/s;",
        "k",
        "i",
        "Landroid/content/Context;",
        "context",
        "",
        "ignoreCache",
        "f",
        "poolName",
        "modName",
        "Lcom/bilibili/lib/mod/l$b;",
        "listener",
        "h",
        "Lcom/bilibili/lib/mod/l$d;",
        "observer",
        "d",
        "b",
        "e",
        "g",
        "j",
        "l",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l$f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/z2;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/l$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/bilibili/lib/mod/w1;->h(Lcom/bilibili/lib/mod/l$d;)Lcom/bilibili/lib/mod/j2$c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/z2;->R(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/mod/z2;->p(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/l$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lcom/bilibili/lib/mod/w1;->h(Lcom/bilibili/lib/mod/l$d;)Lcom/bilibili/lib/mod/j2$c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/mod/z2;->M(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/bilibili/lib/mod/l$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/mod/w1;->h(Lcom/bilibili/lib/mod/l$d;)Lcom/bilibili/lib/mod/j2$c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/z2;->N(Ljava/lang/String;Lcom/bilibili/lib/mod/j2$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mod/z2;->U(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/l$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lcom/bilibili/lib/mod/w1;->c(Lcom/bilibili/lib/mod/l$b;)Lcom/bilibili/lib/mod/j2$a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/mod/z2;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/j2$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/mod/z2;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitFinish(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lcom/bilibili/lib/mod/l$e;Lcom/bilibili/lib/mod/l$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/gripper/container/mod/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/mod/w1;->b(Lcom/bilibili/lib/mod/l$e;)Lze1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/bilibili/lib/mod/w1;->g(Lcom/bilibili/lib/mod/l$c;)Lcom/bilibili/lib/mod/j2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/lib/mod/z2;->S(Landroid/content/Context;Lze1/f;Lcom/bilibili/lib/mod/j2$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->isDebugEnv(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
