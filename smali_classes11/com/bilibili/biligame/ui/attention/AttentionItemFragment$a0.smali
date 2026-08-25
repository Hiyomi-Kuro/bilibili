.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->c:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->c:Lot3/a;

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
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "1011715"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "track-strategy-videolist"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 38
    .line 39
    if-gtz v1, :cond_0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/report/h;->i(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 63
    .line 64
    .line 65
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->source:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->d:Landroid/content/Context;

    .line 74
    .line 75
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->smallGameLink:Ljava/lang/String;

    .line 78
    .line 79
    const v2, 0x101d3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->source:I

    .line 87
    .line 88
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidGameStatus:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->d:Landroid/content/Context;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->protocolLink:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidGameStatus:I

    .line 105
    .line 106
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidBookLink:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->d:Landroid/content/Context;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidBookLink:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a0;->d:Landroid/content/Context;

    .line 123
    .line 124
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method
