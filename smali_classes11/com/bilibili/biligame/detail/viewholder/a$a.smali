.class Lcom/bilibili/biligame/detail/viewholder/a$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/viewholder/a;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/biligame/detail/viewholder/a;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/viewholder/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->c:Landroid/view/View;

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
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/viewholder/a;->b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "1100407"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "track-detail-hotvideo"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bilibili/biligame/detail/viewholder/a;->c4()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/viewholder/c;->U3()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->g(Ljava/util/Map;)Lcom/bilibili/biligame/report/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/biligame/detail/viewholder/a;->b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->title:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "title"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/biligame/detail/viewholder/a;->c4()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/biligame/detail/viewholder/a;->d4(Lcom/bilibili/biligame/detail/viewholder/a;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/bilibili/biligame/detail/viewholder/a;->b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/detail/viewholder/a;->e4(Lcom/bilibili/biligame/detail/viewholder/a;IILcom/bilibili/biligame/api/bean/BiligameVideoInfo;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "game-detail-page"

    .line 93
    .line 94
    const-string v1, "hot-videos"

    .line 95
    .line 96
    const-string v2, "video"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->c:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/biligame/detail/viewholder/a;->b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->aid:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/biligame/detail/viewholder/a$a;->d:Lcom/bilibili/biligame/detail/viewholder/a;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bilibili/biligame/detail/viewholder/a;->b4(Lcom/bilibili/biligame/detail/viewholder/a;)Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;->bid:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method
