.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00000\u0001j\u0008\u0012\u0004\u0012\u00020\u0000`\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "strategyItem",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V",
        "()V",
        "addTime",
        "",
        "getAddTime",
        "()J",
        "setAddTime",
        "(J)V",
        "imageItem",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "getImageItem",
        "()Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "setImageItem",
        "(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V",
        "materialKey",
        "",
        "getMaterialKey",
        "()Ljava/lang/String;",
        "setMaterialKey",
        "(Ljava/lang/String;)V",
        "compare",
        "",
        "o1",
        "o2",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "editor_release"
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
.field private addTime:J

.field private imageItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private materialKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getMaterialKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getSource()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->imageItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    return-void
.end method


# virtual methods
.method public compare(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;)I
    .locals 5

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_2
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    iget-wide v2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/p;->h(JJ)I

    move-result p1

    return p1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    iget-object p2, p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->compare(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;)I

    move-result p1

    return p1
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
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

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
    iget-wide v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final getAddTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageItem()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->imageItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterialKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setAddTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImageItem(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->imageItem:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaterialKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

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
    const-string v1, "MediaSortedItem(addTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->addTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", materialKey=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaSortedItem;->materialKey:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\')"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
