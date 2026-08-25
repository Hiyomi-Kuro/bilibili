.class public final Lbc2/a;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbc2/a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
        "fileTimePart",
        "",
        "frameNumber",
        "e",
        "d",
        "",
        "fileList",
        "c",
        "b",
        "I",
        "picFrame",
        "videoFrame",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbc2/a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lbc2/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 2
    .line 3
    iget v2, p0, Lbc2/a;->b:I

    .line 4
    .line 5
    add-int/lit8 v3, v2, 0x1

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v0, v3

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v4, v5, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 14
    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p2
.end method

.method private final e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 2
    .line 3
    const-wide/32 v2, 0x989680

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/32 v2, 0x2dc6c0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :goto_0
    iput v2, p0, Lbc2/a;->c:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    div-long/2addr v0, v3

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return p2
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lbc2/a;->d(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0, v3, v2}, Lbc2/a;->e(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
.end method
