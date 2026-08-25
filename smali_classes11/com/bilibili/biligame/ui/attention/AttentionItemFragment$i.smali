.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;
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
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->c:Landroid/content/Context;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "1011722"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "track-strategy-playing"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "title"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v2, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$DynamicInfo;->uid:J

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$i;->d:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A0(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
