.class public abstract Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/bridge/HasMutableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/HasMutableHandle;",
        "handle",
        "",
        "(J)V",
        "getHandle",
        "()J",
        "setHandle",
        "nativeHandle",
        "getNativeHandle",
        "recycle",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private handle:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(JILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNativeHandle()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Recycled!"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public recycle()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    .line 6
    .line 7
    return-wide v0
.end method

.method protected final setHandle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->handle:J

    .line 2
    .line 3
    return-void
.end method
