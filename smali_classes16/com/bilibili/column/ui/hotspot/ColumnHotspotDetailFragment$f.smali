.class Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/column/api/response/ColumnHotSpotsData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Jx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 5
    .line 6
    iget v0, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterLoadError()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->l(Lcom/bilibili/column/api/response/ColumnHotSpotsData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnHotSpotsData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 39
    .line 40
    iget v2, p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData;->a:I

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Hx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lpx0/j;->V0(Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 60
    .line 61
    iput-boolean v1, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->showFooterNoData()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$f;->j(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
