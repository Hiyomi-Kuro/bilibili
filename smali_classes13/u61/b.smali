.class public Lu61/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a([BI)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v3, p0

    .line 16
    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lu61/b;->d([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lu61/b;->c([BI)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu61/a;->h(Ljava/lang/String;I)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c([BI)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lu61/b;->b(Ljava/lang/String;I)Lcom/bilibili/lib/biliid/internal/storage/external/PersistEnv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static d([B[B)Z
    .locals 0
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lu61/a;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
