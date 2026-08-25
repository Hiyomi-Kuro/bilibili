.class public final Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "",
        "()V",
        "desc",
        "",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "mid",
        "getMid",
        "setMid",
        "status",
        "",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "total",
        "getTotal",
        "setTotal",
        "common_intlRelease"
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
.field private desc:Ljava/lang/String;

.field private id:J

.field private mid:J

.field private status:Z

.field private total:J


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
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->total:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->status:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;->total:J

    .line 2
    .line 3
    return-void
.end method
