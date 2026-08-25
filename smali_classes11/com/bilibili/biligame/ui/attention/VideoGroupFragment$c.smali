.class Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/attention/v;

.field final synthetic d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;Lcom/bilibili/biligame/ui/attention/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->c:Lcom/bilibili/biligame/ui/attention/v;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->c:Lcom/bilibili/biligame/ui/attention/v;

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
    check-cast p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "1470101"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-detail"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->relatedGameId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->relatedGameId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->source:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bilibili/biligame/utils/y;->O(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->smallGameLink:Ljava/lang/String;

    .line 67
    .line 68
    const v2, 0x101e5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q1(Landroid/content/Context;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->androidGameStatus:I

    .line 76
    .line 77
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->androidBookLink:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->B(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->androidBookLink:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->source:I

    .line 98
    .line 99
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->androidGameStatus:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/bilibili/biligame/utils/y;->K(II)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameVideoGroupTop;->protocolLink:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->M1(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/VideoGroupFragment$c;->d:Lcom/bilibili/biligame/ui/attention/VideoGroupFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method
