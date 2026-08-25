.class public final Lcom/bilibili/lib/okdownloader/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/okdownloader/c;",
        "b",
        "Lcom/bilibili/lib/okdownloader/x;",
        "a",
        "Lcom/bilibili/lib/okdownloader/s;",
        "delegate",
        "Lgf3/s;",
        "c",
        "INSTANCE",
        "Lcom/bilibili/lib/okdownloader/c;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "()V",
        "downloader-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/lib/okdownloader/c;->b(Lcom/bilibili/lib/okdownloader/c;Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/okdownloader/c;->a()Lcom/bilibili/lib/okdownloader/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/okdownloader/c;->a()Lcom/bilibili/lib/okdownloader/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/okdownloader/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/okdownloader/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/lib/okdownloader/c;->d(Lcom/bilibili/lib/okdownloader/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/bilibili/lib/okdownloader/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/okdownloader/c;->c:Lcom/bilibili/lib/okdownloader/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/okdownloader/c$a;->b(Landroid/content/Context;)Lcom/bilibili/lib/okdownloader/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/lib/okdownloader/c;->c(Lcom/bilibili/lib/okdownloader/c;Lcom/bilibili/lib/okdownloader/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
