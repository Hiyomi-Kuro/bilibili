.class Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;
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

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field final synthetic e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;Ljava/lang/String;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

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
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "1100308"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "track-game-center-account"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 64
    .line 65
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/viewholder/j$d;->e:Lcom/bilibili/biligame/business/detail/tab/viewholder/j;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/biligame/business/detail/tab/viewholder/j;->c4(Lcom/bilibili/biligame/business/detail/tab/viewholder/j;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->e1(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
