.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;
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
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "1101801"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "track-enter"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ny(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$a;->c:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->ny(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/bilibili/biligame/ui/gamedetail/e;->k8()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
