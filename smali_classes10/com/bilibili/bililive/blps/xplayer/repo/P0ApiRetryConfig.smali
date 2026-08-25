.class public final Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u00020\r8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "initialDelay",
        "",
        "getInitialDelay",
        "()J",
        "setInitialDelay",
        "(J)V",
        "maxDelayTime",
        "getMaxDelayTime",
        "setMaxDelayTime",
        "maxRetryCount",
        "",
        "getMaxRetryCount",
        "()I",
        "setMaxRetryCount",
        "(I)V",
        "bililivePlayerSDK_release"
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
.field private initialDelay:J

.field private maxDelayTime:J

.field private maxRetryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->initialDelay:J

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxRetryCount:I

    .line 10
    .line 11
    const-wide/32 v0, 0x927c0

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxDelayTime:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->initialDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxDelayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxRetryCount:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final setInitialDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->initialDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxDelayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/blps/xplayer/repo/P0ApiRetryConfig;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method
