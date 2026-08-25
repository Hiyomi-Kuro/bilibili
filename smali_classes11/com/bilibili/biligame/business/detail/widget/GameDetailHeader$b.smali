.class public final Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
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
        "com/bilibili/biligame/business/detail/widget/GameDetailHeader$b",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

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
    .locals 5

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

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
    iget-object v2, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Lcom/bilibili/biligame/report/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 69
    .line 70
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "tag_name"

    .line 81
    .line 82
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Lcom/bilibili/biligame/report/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    invoke-virtual {v1, v3}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "game-detail-page"

    .line 109
    .line 110
    const-string v3, "game-tags"

    .line 111
    .line 112
    const-string v4, "all"

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-wide v1, v0, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->t1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method
