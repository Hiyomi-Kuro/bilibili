.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/k;
.super Landroid/media/MediaDataSource;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/k;",
        "Landroid/media/MediaDataSource;",
        "",
        "position",
        "",
        "buffer",
        "",
        "offset",
        "size",
        "readAt",
        "getSize",
        "Lgf3/s;",
        "close",
        "a",
        "[B",
        "data",
        "<init>",
        "([B)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/k;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/k;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/k;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v2, v1

    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    int-to-long v4, p5

    .line 12
    add-long/2addr v4, p1

    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-lez v6, :cond_1

    .line 16
    .line 17
    long-to-int v2, p1

    .line 18
    add-int/2addr v2, p5

    .line 19
    sub-int/2addr v2, v1

    .line 20
    sub-int/2addr p5, v2

    .line 21
    :cond_1
    long-to-int p2, p1

    .line 22
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return p5
.end method
