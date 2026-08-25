.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;",
        "",
        "aid",
        "",
        "cid",
        "(JJ)V",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "getCid",
        "setCid",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
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
.field private aid:J

.field private cid:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;-><init>(JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;JJILjava/lang/Object;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->copy(JJ)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoId(aid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->aid:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/appvideo/VideoId;->cid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
