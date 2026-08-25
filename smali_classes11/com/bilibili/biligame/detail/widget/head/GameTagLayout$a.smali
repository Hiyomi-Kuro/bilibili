.class public final Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->s(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/head/GameTagLayout$a",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

.field final synthetic d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->j(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->M3()Landroidx/lifecycle/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->j(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->M3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "track-tag-unfold"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "1100314"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 27
    .line 28
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->l(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/report/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x6

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->w(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;ILcom/bilibili/biligame/api/BiligameTag;ILjava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->n(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "\u6536\u8d77"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "\u5c55\u5f00"

    .line 79
    .line 80
    :goto_1
    const-string v1, "type"

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    const-string v0, "game-detail-page"

    .line 88
    .line 89
    const-string v1, "game-tags"

    .line 90
    .line 91
    const-string v2, "fold-unfold"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->o(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->n(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setSingleLine(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->n(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->r(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->m(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->n(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;->m(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameTagLayout$a;->c:Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/biligame/detail/widget/head/n;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/detail/widget/head/n;-><init>(Lcom/bilibili/biligame/detail/widget/head/GameTagLayout;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
