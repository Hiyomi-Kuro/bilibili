.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;",
        "",
        "()V",
        "action",
        "",
        "getAction",
        "()Ljava/lang/String;",
        "setAction",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "message",
        "getMessage",
        "setMessage",
        "messageType",
        "",
        "getMessageType",
        "()I",
        "setMessageType",
        "(I)V",
        "roomid",
        "",
        "getRoomid",
        "()J",
        "setRoomid",
        "(J)V",
        "ruid",
        "getRuid",
        "setRuid",
        "uid",
        "getUid",
        "setUid",
        "webUrl",
        "getWebUrl",
        "setWebUrl",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD$Companion;

.field public static final FLEET_IN:Ljava/lang/String; = "fleet_in"

.field public static final FLEET_OUT:Ljava/lang/String; = "fleet_out"

.field public static final SWITCH_OFF:Ljava/lang/String; = "switch_off"

.field public static final SWITCH_ON:Ljava/lang/String; = "switch_on"

.field public static final WAITING_IN:Ljava/lang/String; = "waiting_in"

.field public static final WAITING_OUT:Ljava/lang/String; = "waiting_out"


# instance fields
.field private action:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field private messageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message_type"
    .end annotation
.end field

.field private roomid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "roomid"
    .end annotation
.end field

.field private ruid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ruid"
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->action:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->uid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->jumpUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->webUrl:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->messageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRoomid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->roomid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->ruid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->messageType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRoomid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->roomid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRuid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->ruid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/playtogether/LivePlayTogetherCMD;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
