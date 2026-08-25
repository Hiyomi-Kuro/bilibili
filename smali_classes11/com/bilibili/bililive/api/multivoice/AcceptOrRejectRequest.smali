.class public final Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;,
        Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;",
        "",
        "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;",
        "channelInfo",
        "Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;",
        "getChannelInfo",
        "()Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;",
        "setChannelInfo",
        "(Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;)V",
        "",
        "interactId",
        "J",
        "getInteractId",
        "()J",
        "setInteractId",
        "(J)V",
        "linkId",
        "getLinkId",
        "setLinkId",
        "",
        "operationType",
        "I",
        "getOperationType",
        "()I",
        "setOperationType",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "ChannelInfo",
        "a",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$a;

.field public static final REPLY_TYPE_ACCEPT:I = 0x1

.field public static final REPLY_TYPE_REJECT:I = 0x2


# instance fields
.field private channelInfo:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channel_info"
    .end annotation
.end field

.field private interactId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interact_id"
    .end annotation
.end field

.field private linkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link_id"
    .end annotation
.end field

.field private operationType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operation_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->Companion:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$a;

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
    new-instance v0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->channelInfo:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getChannelInfo()Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->channelInfo:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->interactId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLinkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->linkId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOperationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->operationType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setChannelInfo(Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->channelInfo:Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest$ChannelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setInteractId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->interactId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->linkId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/api/multivoice/AcceptOrRejectRequest;->operationType:I

    .line 2
    .line 3
    return-void
.end method
