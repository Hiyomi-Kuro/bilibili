.class Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

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
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/api/UserInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lyo/b;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/biligame/s;->E8:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "1490102"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "1490101"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "track-detail"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 95
    .line 96
    .line 97
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/UserInfo;->followed:Z

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    const/4 v5, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v5, 0x1

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;->c:Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;

    .line 107
    .line 108
    const-class v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 109
    .line 110
    invoke-static {v2}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/UserInfo;->getMid()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const/16 v6, 0xfb

    .line 121
    .line 122
    sget-object v7, Lat/k;->a:Lat/k;

    .line 123
    .line 124
    invoke-virtual {v7}, Lat/k;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7}, Lat/k;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, ""

    .line 133
    .line 134
    move-object v7, v8

    .line 135
    move-object v8, v9

    .line 136
    move-object v9, v10

    .line 137
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowStatus(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1, v1, v2}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;->Ex(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment;ILrx1/a;)Lrx1/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b$a;-><init>(Lcom/bilibili/biligame/ui/discover2/RecommendPlayerListFragment$b;Lcom/bilibili/biligame/api/UserInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
