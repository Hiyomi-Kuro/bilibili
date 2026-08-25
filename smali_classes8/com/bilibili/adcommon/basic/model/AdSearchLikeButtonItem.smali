.class public final Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0007J\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0004R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;",
        "",
        "()V",
        "aid",
        "",
        "getAid",
        "()J",
        "setAid",
        "(J)V",
        "count",
        "getCount",
        "setCount",
        "selected",
        "",
        "getSelected",
        "()I",
        "setSelected",
        "(I)V",
        "showCount",
        "",
        "getShowCount",
        "()Z",
        "setShowCount",
        "(Z)V",
        "isSelected",
        "updateSelect",
        "updateSelected",
        "adcommon_apinkRelease"
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
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field private count:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private showCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->aid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->showCount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->aid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->showCount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateSelect()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->showCount:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final updateSelected(Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->updateSelect()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final updateSelected(ZJ)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->selected:I

    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->showCount:Z

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->count:J

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    move-result p1

    return p1
.end method
