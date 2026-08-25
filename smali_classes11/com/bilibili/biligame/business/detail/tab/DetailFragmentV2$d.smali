.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;
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
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "1100407"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "track-detail-hotvideo"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "title"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$d;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
