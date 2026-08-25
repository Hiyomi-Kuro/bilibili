.class Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;
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
    iput-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Ix(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Gx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Lcom/bilibili/column/api/response/ColumnHotspot;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 21
    .line 22
    iput-boolean v1, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->l(Lcom/bilibili/column/api/response/ColumnHotSpotsData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/column/api/response/ColumnHotSpotsData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->O:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->P:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->hotspot:Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->hotspot:Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Gx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Lcom/bilibili/column/api/response/ColumnHotspot;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->hotspot:Lcom/bilibili/column/api/response/ColumnHotspot;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Gx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Lcom/bilibili/column/api/response/ColumnHotspot;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 80
    .line 81
    iput-boolean v3, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 82
    .line 83
    iget v1, p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData;->a:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Hx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;I)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 89
    .line 90
    iput v3, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->M:I

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnHotSpotsData$Data;->columns:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lpx0/j;->A0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 105
    .line 106
    iput-boolean v2, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->N:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseLoadPageSwipeRecyclerViewFragment;->hideFooter()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 112
    .line 113
    invoke-static {p1, v0, v2}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Gx(Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;Lcom/bilibili/column/api/response/ColumnHotspot;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;->Q:Lux0/a;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpx0/j;->W0()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->b:Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment;

    .line 124
    .line 125
    sget v0, Lod/d;->w2:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/column/ui/hotspot/ColumnHotspotDetailFragment$e;->j(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
