.class public final Lcom/bilibili/app/producers/ability/w$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/producers/ability/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/w$a;",
        "",
        "Lfd/d;",
        "jsbContext",
        "Lcom/bilibili/app/producers/ability/w;",
        "b",
        "Lgf3/s;",
        "c",
        "",
        "",
        "ALL_INTERVAL",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "INTERVAL_GAME",
        "Ljava/lang/String;",
        "INTERVAL_NORMAL",
        "INTERVAL_UI",
        "instance",
        "Lcom/bilibili/app/producers/ability/w;",
        "<init>",
        "()V",
        "webview-jsb-core_release"
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
    invoke-direct {p0}, Lcom/bilibili/app/producers/ability/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/producers/ability/w;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized b(Lfd/d;)Lcom/bilibili/app/producers/ability/w;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/app/producers/ability/w;->c()Lcom/bilibili/app/producers/ability/w;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/app/producers/ability/w;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/app/producers/ability/w;-><init>(Lfd/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/w;->d(Lcom/bilibili/app/producers/ability/w;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bilibili/app/producers/ability/w;->c()Lcom/bilibili/app/producers/ability/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/app/producers/ability/w;->c()Lcom/bilibili/app/producers/ability/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/producers/ability/w;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/w;->d(Lcom/bilibili/app/producers/ability/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
