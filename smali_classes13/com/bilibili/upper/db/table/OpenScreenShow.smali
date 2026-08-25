.class public final Lcom/bilibili/upper/db/table/OpenScreenShow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/db/table/OpenScreenShow;",
        "",
        "()V",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "showId",
        "getShowId",
        "setShowId",
        "showTime",
        "getShowTime",
        "setShowTime",
        "upper_release"
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
.field private mid:J

.field private showId:J

.field private showTime:J


# direct methods
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
.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->showId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->showTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->showId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/db/table/OpenScreenShow;->showTime:J

    .line 2
    .line 3
    return-void
.end method
