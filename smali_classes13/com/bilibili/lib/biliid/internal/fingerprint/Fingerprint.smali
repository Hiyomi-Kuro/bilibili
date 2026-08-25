.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;,
        Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$b;,
        Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003 \u0017!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u000f\u0010\u0015\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;",
        "",
        "Lgf3/s;",
        "n",
        "",
        "m",
        "",
        "l",
        "i",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;",
        "source",
        "Ln61/a;",
        "k",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/c;",
        "storage",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;",
        "delegate",
        "f",
        "g",
        "d",
        "e",
        "j",
        "()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;",
        "b",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/c;",
        "c",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;",
        "Lz71/j;",
        "Lz71/j;",
        "blkv",
        "<init>",
        "()V",
        "a",
        "Source",
        "biliid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

.field private static b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

.field private static c:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

.field private static final d:Lz71/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "fingerprint"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lz71/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/lib/biliid/internal/fingerprint/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 2
    .line 3
    const-string v1, "fp_server"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v1, "fp_local"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final k(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt;->a(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l()[B
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->a:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;->DEFAULT:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->k(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lq61/a;->b(Ljava/lang/String;Ln61/a;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "fp_local"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

    .line 18
    .line 19
    const-string v4, "storage"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/c;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "biliid.fingerprint"

    .line 41
    .line 42
    const-string v6, "No buvidLocal in env, calculate right now."

    .line 43
    .line 44
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->c:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "delegate"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->getBuvid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lm61/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v5, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :goto_0
    invoke-interface {v3, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/c;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v0, v2, v1}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
.end method

.method private final n()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "biliid.fingerprint"

    .line 5
    .line 6
    const-string v2, "Start init fingerprint."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "fp_server"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v2, v4}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "storage"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    :goto_0
    invoke-interface {v4}, Lcom/bilibili/lib/biliid/internal/fingerprint/c;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0, v3, v2}, Lz71/j;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Sync buvidServer on main process."

    .line 59
    .line 60
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;->INIT:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/DataKt;->a(Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$Source;)Ln61/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$internal$1;->INSTANCE:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$internal$1;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lo61/a;->a(Ljava/lang/String;Ln61/a;Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "fp_local"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->d:Lz71/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "fp_server"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lz71/j$a;->g(Lz71/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lcom/bilibili/lib/biliid/internal/fingerprint/c;Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->b:Lcom/bilibili/lib/biliid/internal/fingerprint/c;

    .line 2
    .line 3
    sput-object p2, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->c:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->c:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;->b()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/lib/biliid/internal/fingerprint/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$b;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint;->c:Lcom/bilibili/lib/biliid/internal/fingerprint/Fingerprint$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
