.class public final Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;
.super Lcom/mall/data/page/home/bean/HomeFeedsListBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeekSubscribedItemBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000fR\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;",
        "Lcom/mall/data/page/home/bean/HomeFeedsListBean;",
        "()V",
        "informationCount",
        "",
        "getInformationCount",
        "()Ljava/lang/Integer;",
        "setInformationCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "lastPublish",
        "",
        "getLastPublish",
        "()Ljava/lang/Long;",
        "setLastPublish",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "openSaleAt",
        "getOpenSaleAt",
        "setOpenSaleAt",
        "serverTime",
        "getServerTime",
        "setServerTime",
        "state",
        "getState",
        "setState",
        "unreadInfo",
        "getUnreadInfo",
        "setUnreadInfo",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private informationCount:Ljava/lang/Integer;

.field private lastPublish:Ljava/lang/Long;

.field private openSaleAt:Ljava/lang/Integer;

.field private serverTime:Ljava/lang/Long;

.field private state:Ljava/lang/Integer;

.field private unreadInfo:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/home/bean/HomeFeedsListBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->state:Ljava/lang/Integer;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->serverTime:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->lastPublish:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->openSaleAt:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->informationCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->unreadInfo:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getInformationCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->informationCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPublish()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->lastPublish:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenSaleAt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->openSaleAt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->serverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadInfo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->unreadInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInformationCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->informationCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPublish(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->lastPublish:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenSaleAt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->openSaleAt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->serverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnreadInfo(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/peek/bean/PeekSubscribedDataBean$PeekSubscribedItemBean;->unreadInfo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
