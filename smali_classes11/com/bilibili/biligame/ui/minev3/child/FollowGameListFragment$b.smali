.class Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;->c:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;

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
    .locals 2

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;->c:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "1510102"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "1510101"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "track-detail"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment$b;->c:Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/minev3/child/FollowGameListFragment;->Hx(Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
