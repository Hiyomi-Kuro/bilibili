.class Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;
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

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->d:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->c:Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/biligame/ui/attention/PlayedViewHolder;->l:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->Xx(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/ui/attention/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/attention/a;->G1(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->r1:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "1011723"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "track-strategy-playing"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;->newLink:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->a1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;->newLink:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment$a;->e:Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;->ny(Lcom/bilibili/biligame/ui/attention/AttentionItemFragment;)Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo;->gameWiki:Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGameInfo$WikiInfo;->link:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-void
.end method
