.class public final Lcom/bilibili/mall/MallLiveParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/mall/MallLiveParams;",
        "",
        "()V",
        "adMsg",
        "",
        "getAdMsg",
        "()Ljava/lang/String;",
        "setAdMsg",
        "(Ljava/lang/String;)V",
        "anchorId",
        "getAnchorId",
        "setAnchorId",
        "biz",
        "getBiz",
        "setBiz",
        "from",
        "getFrom",
        "setFrom",
        "msource",
        "getMsource",
        "setMsource",
        "rawContent",
        "getRawContent",
        "setRawContent",
        "roomId",
        "getRoomId",
        "setRoomId",
        "source",
        "getSource",
        "setSource",
        "track_id",
        "getTrack_id",
        "setTrack_id",
        "url",
        "getUrl",
        "setUrl",
        "moduleapis_release"
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
.field private adMsg:Ljava/lang/String;

.field private anchorId:Ljava/lang/String;

.field private biz:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private msource:Ljava/lang/String;

.field private rawContent:Ljava/lang/String;

.field private roomId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private track_id:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->adMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->rawContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->track_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/MallLiveParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->adMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->rawContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrack_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->track_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mall/MallLiveParams;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
