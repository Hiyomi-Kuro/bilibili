.class public final Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;",
        "",
        "",
        "maxTask",
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
        "a",
        "instance",
        "Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;",
        "lock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "resourcecenter_release"
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
    invoke-direct {p0}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;IILjava/lang/Object;)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue$a;->a(I)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c()Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c()Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;-><init>(ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->e(Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;)V

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
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    invoke-static {}, Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;->c()Lcom/bilibili/studio/material/internal/DefaultDownloadQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
