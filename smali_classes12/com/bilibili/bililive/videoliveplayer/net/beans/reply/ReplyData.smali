.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;",
        "",
        "()V",
        "replyIsMystery",
        "",
        "getReplyIsMystery",
        "()J",
        "setReplyIsMystery",
        "(J)V",
        "replyMid",
        "getReplyMid",
        "setReplyMid",
        "replyName",
        "",
        "getReplyName",
        "()Ljava/lang/String;",
        "setReplyName",
        "(Ljava/lang/String;)V",
        "bean_release"
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
.field private replyIsMystery:J

.field private replyMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_mid"
    .end annotation
.end field

.field private replyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "reply_name"
    .end annotation
.end field


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
.method public final getReplyIsMystery()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyIsMystery:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplyMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReplyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setReplyIsMystery(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyIsMystery:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/reply/ReplyData;->replyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
