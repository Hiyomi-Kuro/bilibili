.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;",
        "",
        "()V",
        "amount",
        "",
        "balanceTime",
        "",
        "id",
        "redPacketNumber",
        "redPacketStats",
        "requireMessage",
        "",
        "senderFace",
        "senderName",
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
.field public amount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field public balanceTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remain_time"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public redPacketNumber:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "number"
    .end annotation
.end field

.field public redPacketStats:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_hash"
    .end annotation
.end field

.field public requireMessage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "require_message"
    .end annotation
.end field

.field public senderFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sender_face"
    .end annotation
.end field

.field public senderName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sender_name"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/redpacket/LiveRedPacketInfoToH5;->amount:I

    .line 6
    .line 7
    return-void
.end method
