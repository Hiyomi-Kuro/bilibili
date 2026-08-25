.class public final Lcom/bilibili/lib/avatar/layers/stat/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/layers/stat/a;",
        "",
        "",
        "timeNs",
        "Lgf3/s;",
        "a",
        "J",
        "getCount",
        "()J",
        "setCount",
        "(J)V",
        "count",
        "b",
        "setLastAvgTimeNs",
        "lastAvgTimeNs",
        "<init>",
        "()V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bilibili/lib/avatar/layers/stat/a;->a:J

    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    add-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    add-long/2addr v2, p1

    .line 11
    iput-wide v2, p0, Lcom/bilibili/lib/avatar/layers/stat/a;->a:J

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/a;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/avatar/layers/stat/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
