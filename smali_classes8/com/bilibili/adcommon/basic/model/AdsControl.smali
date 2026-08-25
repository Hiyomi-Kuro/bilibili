.class public Lcom/bilibili/adcommon/basic/model/AdsControl;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cids:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cids"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public eps:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eps"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public hasDanmu:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_danmu"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_danmu"
    .end annotation
.end field

.field public underPlayerBannerInterval:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldLoadDm(J)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/AdsControl;->hasDanmu:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdsControl;->cids:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/AdsControl;->eps:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/adcommon/basic/model/Episode;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-wide v2, v2, Lcom/bilibili/adcommon/basic/model/Episode;->epid:J

    .line 44
    .line 45
    cmp-long v4, v2, p1

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method
