.class public Lu61/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu61/a;->b(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)[B
    .locals 0
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu61/c;->c(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lu61/a;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lu61/a;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)[B
    .locals 0
    .param p0    # Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu61/c;->a(Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
