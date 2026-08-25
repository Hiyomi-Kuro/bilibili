.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/SelectHeroPopupWindow$b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;",
        "hero",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Cy()Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;->heroList:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v2, v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 34
    .line 35
    invoke-static {v4, v0, p1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Ljava/util/ArrayList;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v2, v3, v1, v4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;JLjava/util/List;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Hy()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListPresenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "presenter"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "categoryPresenter"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoBaseFragment;->setRefreshStart()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v4, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/bililive/extension/api/home/n;->x(JJ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment$e;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;

    .line 107
    .line 108
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 109
    .line 110
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "onSelectHeroCallBack id="

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-wide v4, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->id:J

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, " -- name="

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v3, "LiveLog"

    .line 154
    .line 155
    const-string v4, "getLogMessage"

    .line 156
    .line 157
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    if-nez v1, :cond_5

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, v0

    .line 176
    move-object v6, v1

    .line 177
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method
