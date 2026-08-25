.class public final Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Online"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010,\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010&\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR\u001c\u0010)\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;",
        "",
        "()V",
        "animate",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;",
        "getAnimate",
        "()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;",
        "setAnimate",
        "(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;)V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "interval",
        "",
        "getInterval",
        "()Ljava/lang/Long;",
        "setInterval",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "name",
        "getName",
        "setName",
        "redDot",
        "Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;",
        "getRedDot",
        "()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;",
        "setRedDot",
        "(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "uniqueId",
        "getUniqueId",
        "setUniqueId",
        "uri",
        "getUri",
        "setUri",
        "toString",
        "core_apinkRelease"
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
.field private animate:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

.field private icon:Ljava/lang/String;

.field private interval:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private redDot:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "red_dot"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;

.field private uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unique_id"
    .end annotation
.end field

.field private uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->interval:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAnimate()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->animate:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedDot()Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->redDot:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnimate(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->animate:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterval(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->interval:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRedDot(Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->redDot:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uri:Ljava/lang/String;

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
    const-string v1, "Online(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", icon="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uri="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uniqueId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->uniqueId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", interval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->interval:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", animate="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->animate:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Animate;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", redDot="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->redDot:Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$RedDot;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", type="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/event/model/EventEntranceModel$Online;->type:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
