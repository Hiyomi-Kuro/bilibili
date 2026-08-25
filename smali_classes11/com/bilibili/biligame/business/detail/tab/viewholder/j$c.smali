.class Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->d4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field final synthetic e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "1100307"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "track-detail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$c;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->website:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J1(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
