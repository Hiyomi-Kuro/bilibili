.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/bililive/extension/api/home/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0007\u001a\u0004\u0008\u0017\u0010\tR*\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0007\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001f\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;",
        "Lcom/bilibili/bililive/extension/api/home/h;",
        "T",
        "",
        "",
        "a",
        "",
        "I",
        "b",
        "()I",
        "interval",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "c",
        "setPageCount",
        "(I)V",
        "pageCount",
        "",
        "d",
        "J",
        "startTime",
        "e",
        "pageSize",
        "value",
        "f",
        "g",
        "pageIndex",
        "",
        "()Z",
        "isExpired",
        "defaultPageSize",
        "maxPageCount",
        "<init>",
        "(IILjava/util/List;I)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:J

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->d:J

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    rem-int/lit8 v0, p1, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    div-int/2addr p2, p1

    .line 48
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->c:I

    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e:I

    .line 18
    .line 19
    mul-int v3, v3, v4

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lcom/bilibili/bililive/extension/api/home/h;

    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/extension/api/home/h;->setPageIndex(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcom/bilibili/bililive/extension/api/home/h;->setReportPosition(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/bilibili/bililive/extension/api/home/h;->setPositionInSource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->a:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i0;->f:I

    .line 7
    .line 8
    return-void
.end method
