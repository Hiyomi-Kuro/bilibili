.class public Ltj3/g;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ltj3/g;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj3/g;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Ltj3/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(J)J
    .locals 0

    .line 1
    sput-wide p0, Ltj3/g;->a:J

    .line 2
    .line 3
    return-wide p0
.end method

.method private static synthetic d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/j2;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/mod/j2;->m(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltj3/g$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltj3/g$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltj3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltj3/f;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method
