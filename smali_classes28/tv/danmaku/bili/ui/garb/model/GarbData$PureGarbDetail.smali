.class public final Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/garb/model/GarbData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PureGarbDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0006\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\"\u0010)\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0006\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;",
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
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "colorName",
        "getColorName",
        "setColorName",
        "",
        "isFree",
        "Z",
        "()Z",
        "setFree",
        "(Z)V",
        "isBought",
        "setBought",
        "",
        "price",
        "I",
        "getPrice",
        "()I",
        "setPrice",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "buyTime",
        "getBuyTime",
        "setBuyTime",
        "dueTime",
        "getDueTime",
        "setDueTime",
        "<init>",
        "()V",
        "Companion",
        "a",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail$a;

.field public static final STATUS_BOUGHT:I = 0x1

.field public static final STATUS_CANCELED:I = 0x4

.field public static final STATUS_RENEW:I = 0x2

.field public static final STATUS_RENEW_FAILED:I = 0x3


# instance fields
.field private buyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buy_time"
    .end annotation
.end field

.field private colorName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color_name"
    .end annotation
.end field

.field private dueTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "due_time"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private isBought:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_bought"
    .end annotation
.end field

.field private isFree:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_free"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private price:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->Companion:Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail$a;

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
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->colorName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBuyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->buyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->colorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDueTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->dueTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final isBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isBought:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBought(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isBought:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBuyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->buyTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setColorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->colorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDueTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->dueTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isFree:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->price:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->status:I

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
    const-string v1, "PureGarbDetail(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", colorName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->colorName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isFree="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isFree:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isBought="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->isBought:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", price="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->price:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", status="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->status:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", buyTime="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->buyTime:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dueTime="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;->dueTime:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x29

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
