.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;
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
.field final synthetic c:Lot3/a;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/b;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;Lcom/bilibili/biligame/ui/attention/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->f:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->c:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->d:Lcom/bilibili/biligame/ui/attention/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->c:Lot3/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->d:Lcom/bilibili/biligame/ui/attention/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/b;->e4(Lcom/bilibili/biligame/api/GameVideoInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->f:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->d:Lcom/bilibili/biligame/ui/attention/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->yy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->f:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1011715"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "track-strategy-videolist"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 52
    .line 53
    if-gtz v1, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$b0;->e:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
