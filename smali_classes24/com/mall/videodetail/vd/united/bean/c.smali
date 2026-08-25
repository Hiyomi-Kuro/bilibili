.class public final Lcom/mall/videodetail/vd/united/bean/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\"\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0010\u001a\u00020\u0008*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;",
        "Lcom/bapis/bilibili/playershared/Dimension;",
        "proto",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        "c",
        "",
        "widthRotated",
        "heightRotated",
        "",
        "doRotate",
        "b",
        "a",
        "Lcom/mall/videodetail/vd/united/bean/VideoDimension;",
        "defaultVideoDimension",
        "d",
        "(Lcom/mall/videodetail/vd/united/bean/VideoDimension;)Z",
        "isVideoPortrait",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/mall/videodetail/vd/united/bean/VideoDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/mall/videodetail/vd/united/bean/c;->a:Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/bean/c;->a:Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 0

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    new-instance p0, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;-><init>(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_2
    :goto_1
    sget-object p0, Lcom/mall/videodetail/vd/united/bean/c;->a:Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;Lcom/bapis/bilibili/playershared/Dimension;)Lcom/mall/videodetail/vd/united/bean/VideoDimension;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dimension;->getWidth()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dimension;->getHeight()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dimension;->getWidth()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dimension;->getHeight()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v0, v2

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/Dimension;->getRotate()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p0, v1, v0, p1}, Lcom/mall/videodetail/vd/united/bean/c;->b(Lcom/mall/videodetail/vd/united/bean/VideoDimension$a;IIZ)Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    sget-object p0, Lcom/mall/videodetail/vd/united/bean/c;->a:Lcom/mall/videodetail/vd/united/bean/VideoDimension;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final d(Lcom/mall/videodetail/vd/united/bean/VideoDimension;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/bean/VideoDimension;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
