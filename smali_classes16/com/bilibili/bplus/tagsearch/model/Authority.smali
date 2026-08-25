.class public Lcom/bilibili/bplus/tagsearch/model/Authority;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public myGoodsStat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_goods_stat"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public taobaoStat:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "taobao_stat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasGoodAuthority()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/Authority;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/Authority;->myGoodsStat:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public hasTaobaoAuthority()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/Authority;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/bplus/tagsearch/model/Authority;->taobaoStat:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
