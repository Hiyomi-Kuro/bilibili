.class public Laf1/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf1/b0$a;
    }
.end annotation


# static fields
.field private static a:Laf1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laf1/z$a;->a:Laf1/z$a;

    .line 2
    .line 3
    sput-object v0, Laf1/b0;->a:Laf1/z;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Laf1/b0$a;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laf1/b0;->j(Laf1/b0$a;Ljava/lang/Integer;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laf1/b0;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Laf1/b0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Laf1/b0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {}, Laf1/b0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x5

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    return v0
.end method

.method public static c(Laf1/z;)V
    .locals 0
    .param p0    # Laf1/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Laf1/b0;->a:Laf1/z;

    .line 2
    .line 3
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ld2/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_0
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Laf1/b0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/mod/h0;->a()Lcom/bilibili/lib/mod/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laf1/b0;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Laf1/b0;->a:Laf1/z;

    .line 2
    .line 3
    invoke-interface {v0}, Laf1/z;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Laf1/b0;->a:Laf1/z;

    .line 4
    .line 5
    invoke-interface {p0}, Laf1/z;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Laf1/b0;->a:Laf1/z;

    .line 2
    .line 3
    invoke-interface {v0}, Laf1/z;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static synthetic j(Laf1/b0$a;Ljava/lang/Integer;)Lgf3/s;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Laf1/b0$a;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static k(Laf1/b0$a;)V
    .locals 2

    .line 1
    sget-object v0, Laf1/b0;->a:Laf1/z;

    .line 2
    .line 3
    new-instance v1, Laf1/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Laf1/a0;-><init>(Laf1/b0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Laf1/z;->b(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
