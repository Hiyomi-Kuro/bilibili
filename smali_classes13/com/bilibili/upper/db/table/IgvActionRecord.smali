.class public final Lcom/bilibili/upper/db/table/IgvActionRecord;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/db/table/IgvActionRecord$a;,
        Lcom/bilibili/upper/db/table/IgvActionRecord$ForwardBean;,
        Lcom/bilibili/upper/db/table/IgvActionRecord$OnlyShowBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0007\u0018\u0000 32\u00020\u0001:\u0003456B\u0007\u00a2\u0006\u0004\u00080\u00101BY\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010$\u001a\u00020\u0014\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0014\u0012\u0006\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013R\"\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010-\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0016\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/upper/db/table/IgvActionRecord;",
        "",
        "",
        "toString",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "mid",
        "getMid",
        "setMid",
        "flowId",
        "Ljava/lang/String;",
        "getFlowId",
        "()Ljava/lang/String;",
        "setFlowId",
        "(Ljava/lang/String;)V",
        "",
        "show",
        "I",
        "getShow",
        "()I",
        "setShow",
        "(I)V",
        "click",
        "getClick",
        "setClick",
        "publish",
        "getPublish",
        "setPublish",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "recordType",
        "getRecordType",
        "setRecordType",
        "recordName",
        "getRecordName",
        "setRecordName",
        "forward",
        "getForward",
        "setForward",
        "backward",
        "getBackward",
        "setBackward",
        "<init>",
        "()V",
        "(JLjava/lang/String;IIIJILjava/lang/String;II)V",
        "Companion",
        "a",
        "ForwardBean",
        "OnlyShowBean",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/upper/db/table/IgvActionRecord$a;

.field public static final TYPE_CONTENT_NAME:I = 0x2

.field public static final TYPE_MATERIAL:I = 0x1

.field public static final TYPE_UNDEFINE:I


# instance fields
.field private backward:I

.field private click:I

.field private flowId:Ljava/lang/String;

.field private forward:I

.field private id:J

.field private mid:J

.field private publish:I

.field private recordName:Ljava/lang/String;

.field private recordType:I

.field private show:I

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/db/table/IgvActionRecord$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/db/table/IgvActionRecord$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/db/table/IgvActionRecord;->Companion:Lcom/bilibili/upper/db/table/IgvActionRecord$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->flowId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJILjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/upper/db/table/IgvActionRecord;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->mid:J

    iput-object p3, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->flowId:Ljava/lang/String;

    iput p4, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->show:I

    iput p5, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->click:I

    iput p6, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->publish:I

    iput-wide p7, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->timestamp:J

    iput p9, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordType:I

    iput-object p10, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordName:Ljava/lang/String;

    iput p11, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->forward:I

    iput p12, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->backward:I

    return-void
.end method


# virtual methods
.method public final getBackward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->backward:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->click:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->flowId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->forward:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPublish()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->publish:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecordName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->show:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBackward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->backward:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClick(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->click:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->flowId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setForward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->forward:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPublish(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->publish:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->show:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->timestamp:J

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
    const-string v1, "IgvActionRecord(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->mid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flowId=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->flowId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', show="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->show:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", click="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->click:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", publish="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->publish:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", timestamp="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->timestamp:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", recordType="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordType:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", recordName=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->recordName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\', forward="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->forward:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", backward="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/upper/db/table/IgvActionRecord;->backward:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
