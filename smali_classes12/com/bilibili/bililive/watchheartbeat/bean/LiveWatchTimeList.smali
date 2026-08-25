.class public final Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;",
        "",
        "()V",
        "timeList",
        "Ljava/util/LinkedList;",
        "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
        "getTimeList",
        "()Ljava/util/LinkedList;",
        "setTimeList",
        "(Ljava/util/LinkedList;)V",
        "timeRetryList",
        "getTimeRetryList",
        "setTimeRetryList",
        "watchHeartBeat_release"
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
.field private timeList:Ljava/util/LinkedList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation
.end field

.field private timeRetryList:Ljava/util/LinkedList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "retry_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeList:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeRetryList:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeList:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeRetryList:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getTimeList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeRetryList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeRetryList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTimeList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRetryList(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/watchheartbeat/bean/LiveWatchTimeList;->timeRetryList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method
