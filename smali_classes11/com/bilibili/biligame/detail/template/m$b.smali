.class public final Lcom/bilibili/biligame/detail/template/m$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/template/m;->createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
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
        "com/bilibili/biligame/detail/template/m$b",
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
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/biligame/detail/template/m$a;

.field final synthetic e:Lcom/bilibili/biligame/detail/template/m;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/biligame/detail/template/m$a;Lcom/bilibili/biligame/detail/template/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/template/m$b;->c:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/m$b;->d:Lcom/bilibili/biligame/detail/template/m$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/detail/template/m$b;->e:Lcom/bilibili/biligame/detail/template/m;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/m$b;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "1101801"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "track-enter"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/bilibili/biligame/detail/template/m$b;->d:Lcom/bilibili/biligame/detail/template/m$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "game_base_id"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "game-ball.game-detail-page.game-center-banner.button.click"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/detail/template/m$b;->e:Lcom/bilibili/biligame/detail/template/m;

    .line 92
    .line 93
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/biligame/detail/template/m;->d(Lcom/bilibili/biligame/detail/template/m;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p1, v1

    .line 111
    :goto_1
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Lou/b;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, v2, v1, v3, v1}, Lou/b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method
