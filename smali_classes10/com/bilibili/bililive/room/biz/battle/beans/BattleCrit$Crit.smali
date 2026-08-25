.class public final Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit$Crit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Crit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit$Crit;",
        "",
        "()V",
        "acceptCritRoomId",
        "",
        "critNum",
        "",
        "giftId",
        "giftNum",
        "pkVotesName",
        "",
        "senderUName",
        "senderUid",
        "isNotMyRoom",
        "",
        "roomId",
        "room_apinkRelease"
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
.field public acceptCritRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "accept_crit_room_id"
    .end annotation
.end field

.field public critNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crit_num"
    .end annotation
.end field

.field public giftId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public giftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public pkVotesName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_votes_name"
    .end annotation
.end field

.field public senderUName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_uname"
    .end annotation
.end field

.field public senderUid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit$Crit;->pkVotesName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit$Crit;->senderUName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isNotMyRoom(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/battle/beans/BattleCrit$Crit;->acceptCritRoomId:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
