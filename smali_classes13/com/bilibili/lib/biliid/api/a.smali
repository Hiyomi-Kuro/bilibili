.class public final Lcom/bilibili/lib/biliid/api/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->k(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
