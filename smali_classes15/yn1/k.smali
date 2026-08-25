.class public Lyn1/k;
.super Lvn1/a;
.source "BL"


# static fields
.field private static f:Lyn1/k;


# instance fields
.field private final d:Lyn1/n;

.field private final e:Lvn1/d;


# direct methods
.method public constructor <init>(Lyn1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyn1/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyn1/k$a;-><init>(Lyn1/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyn1/k;->e:Lvn1/d;

    .line 10
    .line 11
    iput-object p1, p0, Lyn1/k;->d:Lyn1/n;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvn1/a;->e(Lvn1/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized g()Lyn1/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lyn1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyn1/k;->f:Lyn1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Lyn1/k;
    .locals 3

    .line 1
    const-class v0, Lyn1/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyn1/k;->f:Lyn1/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyn1/k;

    .line 9
    .line 10
    new-instance v2, Lyn1/n;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, Lyn1/n;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lyn1/k;-><init>(Lyn1/n;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lyn1/k;->f:Lyn1/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lyn1/k;->f:Lyn1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public f()Lyn1/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lyn1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1/k;->d:Lyn1/n;

    .line 2
    .line 3
    return-object v0
.end method
