.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;",
        "",
        "()V",
        "biz_type",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;",
        "getBiz_type",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;",
        "setBiz_type",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;)V",
        "content",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;",
        "getContent",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;",
        "setContent",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;)V",
        "from",
        "",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "param",
        "getParam",
        "()Ljava/lang/Object;",
        "setParam",
        "(Ljava/lang/Object;)V",
        "status",
        "",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "to",
        "getTo",
        "setTo",
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
.field private biz_type:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;

.field private content:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;

.field private from:I

.field private id:J

.field private param:Ljava/lang/Object;

.field private status:Z

.field private to:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->from:I

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->to:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBiz_type()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->biz_type:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->content:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->from:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParam()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTo()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->to:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBiz_type(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->biz_type:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/BizType;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->content:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCardContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->from:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->param:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->status:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/OperationCard;->to:I

    .line 2
    .line 3
    return-void
.end method
