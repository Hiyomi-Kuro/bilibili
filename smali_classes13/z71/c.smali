.class public final Lz71/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a&\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u000e\u001a\u00020\r*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u001a&\u0010\u000f\u001a\u00020\r*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u001a\u000c\u0010\u0010\u001a\u00020\t*\u00020\tH\u0002\u001a\u0006\u0010\u0012\u001a\u00020\u0011\u001a\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0011\"0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "file",
        "",
        "multiProcess",
        "",
        "deprecatedSize",
        "Lz71/k;",
        "a",
        "",
        "name",
        "b",
        "initialSize",
        "Lz71/j;",
        "k",
        "e",
        "i",
        "Lz71/i;",
        "g",
        "delegate",
        "Lgf3/s;",
        "j",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "h",
        "()Lsf3/l;",
        "setSoLoader",
        "(Lsf3/l;)V",
        "soLoader",
        "blkv_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/io/File;ZI)Lz71/k;
    .locals 0

    .line 1
    sget-object p3, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 2
    .line 3
    invoke-virtual {p3, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->c(Landroid/content/Context;Ljava/io/File;Z)Lz71/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    const-string p3, "blkv"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lz71/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".blkv"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move v2, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lz71/c;->c(Landroid/content/Context;Ljava/io/File;ZIILjava/lang/Object;)Lz71/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/io/File;ZIILjava/lang/Object;)Lz71/k;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz71/c;->a(Landroid/content/Context;Ljava/io/File;ZI)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/k;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "blkv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lz71/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ".raw_kv"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3}, Lz71/c;->k(Ljava/io/File;ZI)Lz71/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lz71/e;->f:Lz71/e$a;

    .line 11
    .line 12
    invoke-virtual {p3}, Lz71/e$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g()Lz71/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->f()Lz71/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final h()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz71/c;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "File "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " contains a path separator"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final j(Lz71/i;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->a:Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->f()Lz71/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lz71/i;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->i(Lz71/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->f()Lz71/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/blkv/internal/sp/BLPrefManager;->g()Lsf3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p0, v0}, Lz71/i;->a(Landroid/content/Context;Lsf3/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final k(Ljava/io/File;ZI)Lz71/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/blkv/internal/kv/KVs;->k:Lcom/bilibili/lib/blkv/internal/kv/KVs$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/lib/blkv/internal/kv/KVs$a;->a(Ljava/io/File;ZI)Lcom/bilibili/lib/blkv/internal/kv/KVs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/io/File;ZIILjava/lang/Object;)Lz71/j;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lz71/e;->f:Lz71/e$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz71/e$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lz71/c;->k(Ljava/io/File;ZI)Lz71/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
