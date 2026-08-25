.class public final Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DanmakuSendRequestV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;,
        Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;",
        "",
        "()V",
        "cmd",
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;",
        "getCmd",
        "()Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;",
        "setCmd",
        "(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;)V",
        "postType",
        "",
        "getPostType",
        "()J",
        "setPostType",
        "(J)V",
        "scene",
        "getScene",
        "setScene",
        "text",
        "Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;",
        "getText",
        "()Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;",
        "setText",
        "(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;)V",
        "Cmd",
        "Text",
        "biliplayerv2_release"
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
.field private cmd:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmd"
    .end annotation
.end field

.field private postType:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_type"
    .end annotation
.end field

.field private scene:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field private text:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "text"
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
.method public final getCmd()Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->cmd:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->postType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getScene()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->scene:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->text:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCmd(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->cmd:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Cmd;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->postType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setScene(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->scene:J

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2;->text:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper$DanmakuSendRequestV2$Text;

    .line 2
    .line 3
    return-void
.end method
