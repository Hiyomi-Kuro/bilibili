.class public final Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "InteractiveVideo_Jump"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request",
        "",
        "",
        "toString",
        "",
        "edgeId",
        "J",
        "getEdgeId",
        "()J",
        "setEdgeId",
        "(J)V",
        "cid",
        "getCid",
        "setCid",
        "choices",
        "Ljava/lang/String;",
        "getChoices",
        "()Ljava/lang/String;",
        "setChoices",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private choices:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choices"
    .end annotation
.end field

.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private edgeId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edge_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final getChoices()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->choices:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEdgeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->edgeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setChoices(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->choices:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEdgeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->edgeId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InteractiveVideoJumpNode.Request(edgeId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->edgeId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', cid=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->cid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', choices="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/interactvideo/model/InteractiveVideoJumpNode$Request;->choices:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
