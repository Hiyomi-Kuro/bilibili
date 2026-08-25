.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->k(Lpo/a;Loo/e;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lgf3/s;",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/a;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;


# direct methods
.method constructor <init>(Lpo/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->a:Lpo/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->a:Lpo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lpo/g;

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Lpo/g;->G0(Z)V

    .line 38
    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->a:Lpo/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpo/a;->J()Landroidx/databinding/ObservableArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpo/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lpo/g;->n0()Lcom/bilibili/bangumi/ui/page/detail/vm/OGVDetailPageType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->a()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    :cond_4
    const-string p1, "pgc.pgc-video-detail.activity-tab.0.click"

    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->P:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$OperationTab;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v4, :cond_6

    .line 148
    .line 149
    const-string v2, "2"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v2, "1"

    .line 153
    .line 154
    :goto_2
    const-string v3, "tab3_link_type"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "pgc.pgc-video-detail.reply-list.tab.click"

    .line 181
    .line 182
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->p()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService$c;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVTabPagerService;->j()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "pgc.pgc-video-detail.info.tab.click"

    .line 202
    .line 203
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-void
.end method
