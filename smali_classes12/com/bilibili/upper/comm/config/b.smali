.class public Lcom/bilibili/upper/comm/config/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/comm/config/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/comm/config/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/upper/api/manager/a;->b(Lqx1/b;)Lrx1/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method
