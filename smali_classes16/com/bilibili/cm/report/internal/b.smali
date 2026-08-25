.class public abstract Lcom/bilibili/cm/report/internal/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0014R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/cm/report/internal/b;",
        "",
        "Lgf3/s;",
        "f",
        "Landroid/content/Context;",
        "context",
        "e",
        "Lex0/a;",
        "a",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "b",
        "",
        "isFromStartUp",
        "g",
        "i",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Lex0/a;",
        "c",
        "()Lex0/a;",
        "setPersistence$bcm_core_release",
        "(Lex0/a;)V",
        "persistence",
        "Lcom/bilibili/cm/report/internal/net/a;",
        "d",
        "()Lcom/bilibili/cm/report/internal/net/a;",
        "setUploader$bcm_core_release",
        "(Lcom/bilibili/cm/report/internal/net/a;)V",
        "uploader",
        "Lgx0/a;",
        "Lgx0/a;",
        "scheduler",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lex0/a;

.field private c:Lcom/bilibili/cm/report/internal/net/a;

.field private d:Lgx0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/cm/report/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lex0/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lex0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/cm/report/internal/b;->b:Lex0/a;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/cm/report/internal/net/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/cm/report/internal/net/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/cm/report/internal/b;->c:Lcom/bilibili/cm/report/internal/net/a;

    .line 25
    .line 26
    new-instance v0, Lgx0/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lgx0/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/cm/report/internal/b;->d:Lgx0/a;

    .line 32
    .line 33
    return-void
.end method

.method private final f()V
    .locals 9

    .line 1
    sget-object v0, Lzw0/a;->a:Lzw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgx0/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/cm/report/internal/b;->b:Lex0/a;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/cm/report/internal/b;->c:Lcom/bilibili/cm/report/internal/net/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzw0/a;->d()Ldx0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lzw0/a;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0}, Lzw0/a;->f()Lcom/bilibili/cm/report/internal/a;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v2, v1

    .line 32
    invoke-direct/range {v2 .. v8}, Lgx0/d;-><init>(Lex0/a;Lcom/bilibili/cm/report/internal/net/a;Ldx0/a;ZLjava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/bilibili/cm/report/internal/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lgx0/b;

    .line 37
    .line 38
    invoke-direct {v1}, Lgx0/b;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lcom/bilibili/cm/report/internal/b;->d:Lgx0/a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/cm/report/internal/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/internal/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: startSchedulingRetryTask"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lex0/a;
.end method

.method public abstract b()Lcom/bilibili/cm/report/internal/net/a;
.end method

.method public final c()Lex0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/b;->b:Lex0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/cm/report/internal/net/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/b;->c:Lcom/bilibili/cm/report/internal/net/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/internal/b;->a(Landroid/content/Context;)Lex0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/b;->b:Lex0/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/b;->b()Lcom/bilibili/cm/report/internal/net/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/cm/report/internal/b;->c:Lcom/bilibili/cm/report/internal/net/a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cm/report/internal/b;->f()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/cm/report/internal/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/report/internal/b;->d:Lgx0/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx0/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
