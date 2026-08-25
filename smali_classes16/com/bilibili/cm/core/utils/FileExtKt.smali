.class public final Lcom/bilibili/cm/core/utils/FileExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0007*\u00020\u0001H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0012*\u00020\u0001H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0016*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0012*\u00020\u0001H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "Ljava/io/File;",
        "default",
        "Lkotlin/Function1;",
        "lambda",
        "k",
        "(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "",
        "c",
        "e",
        "f",
        "Ljava/io/FileFilter;",
        "filter",
        "",
        "g",
        "(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;",
        "h",
        "d",
        "",
        "data",
        "m",
        "j",
        "Lgf3/s;",
        "l",
        "i",
        "bcm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/cm/core/utils/FileExtKt;->i(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/io/File;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cm/core/utils/FileExtKt;->l(Ljava/io/File;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$canWriteSafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$canWriteSafe$1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final d(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$deleteRecursivelySafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$deleteRecursivelySafe$1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$existsSafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$existsSafe$1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final f(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$isFileSafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$isFileSafe$1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final g(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/cm/core/utils/FileExtKt$listFilesSafe$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/cm/core/utils/FileExtKt$listFilesSafe$1;-><init>(Ljava/io/FileFilter;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/io/File;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final h(Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$mkdirsSafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$mkdirsSafe$1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final i(Ljava/io/File;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-lez v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2, v0, p0, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    add-int/2addr p0, v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object v3, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    if-ne v1, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v2, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final j(Ljava/io/File;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/cm/core/utils/FileExtKt$readByteArraySafe$1;->INSTANCE:Lcom/bilibili/cm/core/utils/FileExtKt$readByteArraySafe$1;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "TT;",
            "Lsf3/l<",
            "-",
            "Ljava/io/File;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-object p1
.end method

.method private static final l(Ljava/io/File;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static final m(Ljava/io/File;[B)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/cm/core/utils/FileExtKt$writeByteArraySafe$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/cm/core/utils/FileExtKt$writeByteArraySafe$1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lcom/bilibili/cm/core/utils/FileExtKt;->k(Ljava/io/File;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
