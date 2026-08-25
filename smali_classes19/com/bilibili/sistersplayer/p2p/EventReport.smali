.class public Lcom/bilibili/sistersplayer/p2p/EventReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/EventReport;",
        "",
        "()V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "type",
        "Lcom/bilibili/sistersplayer/p2p/EventReportType;",
        "getType",
        "()Lcom/bilibili/sistersplayer/p2p/EventReportType;",
        "setType",
        "(Lcom/bilibili/sistersplayer/p2p/EventReportType;)V",
        "bilirtc_release"
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
.field private data:Ljava/lang/Object;

.field private type:Lcom/bilibili/sistersplayer/p2p/EventReportType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/EventReport;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bilibili/sistersplayer/p2p/EventReportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/EventReport;->type:Lcom/bilibili/sistersplayer/p2p/EventReportType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/EventReport;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/bilibili/sistersplayer/p2p/EventReportType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/EventReport;->type:Lcom/bilibili/sistersplayer/p2p/EventReportType;

    .line 2
    .line 3
    return-void
.end method
