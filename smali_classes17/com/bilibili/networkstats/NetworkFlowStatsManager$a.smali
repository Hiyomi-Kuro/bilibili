.class public final Lcom/bilibili/networkstats/NetworkFlowStatsManager$a;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/networkstats/NetworkFlowStatsManager;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/networkstats/NetworkFlowStatsManager$a",
        "Lcom/bilibili/base/ipc/b$d;",
        "Lgf3/s;",
        "c",
        "d",
        "networkstats_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager$a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager$a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->l(Lcom/bilibili/networkstats/NetworkFlowStatsManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->n(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->T()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->l(Lcom/bilibili/networkstats/NetworkFlowStatsManager;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/networkstats/n;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/networkstats/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->m(Lcom/bilibili/networkstats/NetworkFlowStatsManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/networkstats/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/networkstats/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->m(Lcom/bilibili/networkstats/NetworkFlowStatsManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
