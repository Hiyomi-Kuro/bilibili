.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameNews:Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "1011707"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "track-strategy-playing"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$d;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameNews:Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$NewsInfo;->newsId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->C0(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
