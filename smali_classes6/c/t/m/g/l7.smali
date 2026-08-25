.class public Lc/t/m/g/l7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc/t/m/g/u4;


# static fields
.field public static volatile c:Lc/t/m/g/l7;


# instance fields
.field public a:Z

.field public b:Lc/t/m/g/p7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc/t/m/g/l7;->a:Z

    .line 6
    .line 7
    new-instance v0, Lc/t/m/g/p7;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lc/t/m/g/p7;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/l7;
    .locals 2

    sget-object v0, Lc/t/m/g/l7;->c:Lc/t/m/g/l7;

    if-nez v0, :cond_2

    const-class v0, Lc/t/m/g/l7;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/l7;->c:Lc/t/m/g/l7;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lc/t/m/g/l7;

    invoke-direct {v1, p0}, Lc/t/m/g/l7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/g/l7;->c:Lc/t/m/g/l7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lc/t/m/g/l7;->c:Lc/t/m/g/l7;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 5
    invoke-virtual {v0}, Lc/t/m/g/p7;->c()Z

    move-result v0

    return v0
.end method

.method public getPosition()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/p7;->b()[D

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/p7;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startDrEngine(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/l7;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x7

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc/t/m/g/p7;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/16 p1, -0x3e7

    .line 15
    .line 16
    return p1
.end method

.method public terminateDrEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/l7;->b:Lc/t/m/g/p7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/p7;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
