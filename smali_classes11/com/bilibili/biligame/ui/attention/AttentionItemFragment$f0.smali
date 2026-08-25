.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;
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

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/s;

.field final synthetic e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Landroid/content/Context;Lcom/bilibili/biligame/ui/attention/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->d:Lcom/bilibili/biligame/ui/attention/s;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1011715"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "track-strategy-videotopics"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->contentType:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->avId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->bvId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->strategyId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->I0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$f0;->d:Lcom/bilibili/biligame/ui/attention/s;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameStrategyPage;->articleId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/biligame/ui/attention/s;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/attention/s;->d4(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
