.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "1100313"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "track-game-intro"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->jy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Nx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/bilibili/biligame/business/detail/tab/DetailAdapterV2;->u:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 100
    .line 101
    iget-wide v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;->mid:J

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$g;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
