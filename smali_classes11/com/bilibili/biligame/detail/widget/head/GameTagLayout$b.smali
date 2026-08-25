.class public final Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
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
        "com/bilibili/biligame/detail/widget/head/GameTagLayout$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/BiligameTag;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "track-tag"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "1100311"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 39
    .line 40
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->l(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/report/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    :goto_0
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "tag"

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->p(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v4, -0x1

    .line 96
    :goto_1
    invoke-static {v1, v2, v4, v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->q(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;ILcom/bilibili/biligame/api/BiligameTag;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "game-detail-page"

    .line 101
    .line 102
    const-string v4, "game-tags"

    .line 103
    .line 104
    const-string v5, "all"

    .line 105
    .line 106
    invoke-static {v2, v4, v5, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameTag;->isSameServerTag:Z

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$b;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->j(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object p1, v3

    .line 127
    :goto_2
    if-nez p1, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v0, Lou/b;

    .line 131
    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {v0, v1, v3, v2, v3}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-wide v1, v0, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    return-void
.end method
