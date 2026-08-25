.class public final Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;",
        "",
        "()V",
        "ackCountLimited",
        "",
        "getAckCountLimited",
        "()J",
        "setAckCountLimited",
        "(J)V",
        "ackDisable",
        "",
        "getAckDisable",
        "()Z",
        "setAckDisable",
        "(Z)V",
        "ackTimeLimited",
        "getAckTimeLimited",
        "setAckTimeLimited",
        "socket-support_release"
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
.field private ackCountLimited:J

.field private ackDisable:Z

.field private ackTimeLimited:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackTimeLimited:J

    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackCountLimited:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAckCountLimited()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackCountLimited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAckDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackDisable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAckTimeLimited()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackTimeLimited:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAckCountLimited(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackCountLimited:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAckDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackDisable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAckTimeLimited(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/infra/socketbuilder/config/AckConfig;->ackTimeLimited:J

    .line 2
    .line 3
    return-void
.end method
