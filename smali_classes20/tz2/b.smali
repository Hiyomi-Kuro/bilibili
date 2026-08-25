.class public Ltz2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltz2/a;


# static fields
.field private static volatile c:Ltz2/a;


# instance fields
.field final a:Lez2/a;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lez2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz2/b;->a:Lez2/a;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltz2/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/firebase/c;Landroid/content/Context;La03/d;)Ltz2/a;
    .locals 5
    .param p0    # Lcom/google/firebase/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La03/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltz2/b;->c:Ltz2/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ltz2/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ltz2/b;->c:Ltz2/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/c;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, Lcom/google/firebase/a;

    .line 41
    .line 42
    sget-object v3, Ltz2/d;->a:Ltz2/d;

    .line 43
    .line 44
    sget-object v4, Ltz2/c;->a:Ltz2/c;

    .line 45
    .line 46
    invoke-interface {p2, v2, v3, v4}, La03/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;La03/b;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "dataCollectionDefaultEnabled"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/c;->q()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance p0, Ltz2/b;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/m2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/m2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m2;->p()Lez2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ltz2/b;-><init>(Lez2/a;)V

    .line 73
    .line 74
    .line 75
    sput-object p0, Ltz2/b;->c:Ltz2/a;

    .line 76
    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_2
    sget-object p0, Ltz2/b;->c:Ltz2/a;

    .line 82
    .line 83
    return-object p0
.end method

.method static synthetic d(La03/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La03/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/a;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    .line 8
    .line 9
    const-class v0, Ltz2/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Ltz2/b;->c:Ltz2/a;

    .line 13
    .line 14
    invoke-static {v1}, Ljy2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltz2/b;

    .line 19
    .line 20
    iget-object v1, v1, Ltz2/b;->a:Lez2/a;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lez2/a;->c(Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltz2/b;->a:Lez2/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lez2/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Ltz2/b;->a:Lez2/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lez2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
