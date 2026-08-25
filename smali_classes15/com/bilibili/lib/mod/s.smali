.class Lcom/bilibili/lib/mod/s;
.super Lcom/bilibili/lib/mod/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/s$d;,
        Lcom/bilibili/lib/mod/s$c;,
        Lcom/bilibili/lib/mod/s$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/mod/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)Lcom/bilibili/lib/mod/o;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/mod/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/s$c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/bilibili/lib/mod/s$c;-><init>(Lcom/bilibili/lib/mod/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method d(Landroid/content/Context;)Lcom/bilibili/lib/mod/m;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/bilibili/lib/mod/s$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/bilibili/lib/mod/s$b;-><init>(Lcom/bilibili/lib/mod/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method g(Landroid/content/Context;)Lcom/bilibili/lib/mod/c3;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/mod/r;->c(Landroid/content/Context;)Lcom/bilibili/lib/mod/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/r;->h()Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/lib/mod/s$d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/lib/mod/s;->b(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;)Lcom/bilibili/lib/mod/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/bilibili/lib/mod/s$d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bilibili/lib/mod/x;Lcom/bilibili/lib/mod/o;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
