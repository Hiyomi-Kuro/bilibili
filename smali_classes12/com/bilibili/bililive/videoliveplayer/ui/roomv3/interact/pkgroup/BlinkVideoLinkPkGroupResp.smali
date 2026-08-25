.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;",
        "",
        "",
        "toString",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
        "groupInfos",
        "Ljava/util/List;",
        "getGroupInfos",
        "()Ljava/util/List;",
        "setGroupInfos",
        "(Ljava/util/List;)V",
        "",
        "msgType",
        "I",
        "getMsgType",
        "()I",
        "setMsgType",
        "(I)V",
        "traceId",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "setTraceId",
        "(Ljava/lang/String;)V",
        "from",
        "getFrom",
        "setFrom",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp$a;

.field public static final FROM_DATACHANNEL:I = 0x2

.field public static final FROM_GET:I = 0x0

.field public static final FROM_MEDIA_LINK_SERVICE:I = 0x3

.field public static final FROM_OUT:I = 0x4

.field public static final FROM_PK_ANCHOR_INFO_UPDATE:I = 0x5

.field public static final FROM_UPDATE:I = 0x1

.field public static final MSG_TYPE_INFO:I = 0x0

.field public static final MSG_TYPE_OPEN_PANEL:I = 0x1


# instance fields
.field private from:I

.field private groupInfos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid_group_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private msgType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_type"
    .end annotation
.end field

.field private traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trace_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->Companion:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp$a;

    .line 8
    .line 9
    return-void
.end method

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
.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroupInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->groupInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->msgType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->groupInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->msgType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "size "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->groupInfos:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " BlinkVideoLinkPkGroupResp(groupInfos="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->groupInfos:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", msgType="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->msgType:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", traceId="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->traceId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", from="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/pkgroup/BlinkVideoLinkPkGroupResp;->from:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
