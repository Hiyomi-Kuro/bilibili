.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;",
        "",
        "trigger_time",
        "",
        "isNeedRefresh",
        "",
        "(JZ)V",
        "()Z",
        "getTrigger_time",
        "()J",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isNeedRefresh:Z

.field private final trigger_time:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->trigger_time:J

    iput-boolean p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->isNeedRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getTrigger_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->trigger_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isNeedRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveAutoScatterBean;->isNeedRefresh:Z

    .line 2
    .line 3
    return v0
.end method
