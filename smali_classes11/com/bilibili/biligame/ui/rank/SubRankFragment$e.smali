.class Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/rank/SubRankFragment;->py()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/rank/SubRankFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->getPageCodeForReport()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "basic-function"

    .line 33
    .line 34
    const-string v1, "classification"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/SubRankFragment$e;->e:Lcom/bilibili/biligame/ui/rank/SubRankFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/biligame/ui/rank/SubRankFragment;->gy(Lcom/bilibili/biligame/ui/rank/SubRankFragment;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
