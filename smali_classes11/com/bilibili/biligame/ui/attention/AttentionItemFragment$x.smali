.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;
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

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lot3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->c:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->c:Lot3/a;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1011715"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "track-strategy-videolist"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$x;->d:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
