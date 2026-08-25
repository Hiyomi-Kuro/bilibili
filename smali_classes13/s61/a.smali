.class public Ls61/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a()Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "environment.pub"

    .line 2
    .line 3
    const-string v1, "environment.priv"

    .line 4
    .line 5
    const-string v2, "environment"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lt61/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static b(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;)V
    .locals 3
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "environment.pub"

    .line 2
    .line 3
    const-string v1, "environment.priv"

    .line 4
    .line 5
    const-string v2, "environment"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lt61/c;->d(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
