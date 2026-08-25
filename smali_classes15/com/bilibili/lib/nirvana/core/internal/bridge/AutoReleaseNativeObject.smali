.class public abstract Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H\u0004R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;",
        "",
        "handle",
        "Lgf3/s;",
        "onRelease",
        "finalize",
        "nativeHandle",
        "J",
        "getNativeHandle",
        "()J",
        "<init>",
        "(J)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->nativeHandle:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->onRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/nirvana/core/internal/bridge/AutoReleaseNativeObject;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract onRelease(J)V
.end method
