.class public Lcom/github/sisong/ApkPatch;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static a:Z = false

.field public static b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "apkpatch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    sput-object v0, Lcom/github/sisong/ApkPatch;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/sisong/ApkPatch;->bzByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/github/sisong/ApkPatch;->b()Lcom/github/sisong/OpResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static b()Lcom/github/sisong/OpResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/sisong/OpResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/sisong/OpResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/github/sisong/OpResult;->code:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "\u521d\u59cb\u5316\u5f02\u5e38"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/github/sisong/ApkPatch;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/github/sisong/OpResult;->msg:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public static native bzByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/github/sisong/ApkPatch;->isZipCompatibleByN(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p6}, Lcom/github/sisong/ApkPatch;->patchByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/github/sisong/ApkPatch;->patchBzByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/github/sisong/ApkPatch;->unbzByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/github/sisong/ApkPatch;->b()Lcom/github/sisong/OpResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/sisong/ApkPatch;->unzipByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/github/sisong/ApkPatch;->b()Lcom/github/sisong/OpResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/github/sisong/ApkPatch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/github/sisong/ApkPatch;->zipByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/github/sisong/ApkPatch;->b()Lcom/github/sisong/OpResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static native isZipCompatibleByN(Ljava/lang/String;)Z
.end method

.method public static native patchByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)I
.end method

.method private static native patchBzByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
.end method

.method public static native unbzByN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
.end method

.method public static native unzipByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
.end method

.method public static native zipByN(Ljava/lang/String;Ljava/lang/String;)Lcom/github/sisong/OpResult;
.end method
