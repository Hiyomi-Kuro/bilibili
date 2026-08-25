.class Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Wx(Landroid/view/ViewGroup;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

.field final synthetic f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

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
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->gameBaseId:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Mx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ox(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->cv:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Ux(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "game-detail-page"

    .line 40
    .line 41
    const-string v2, "character-cv"

    .line 42
    .line 43
    const-string v3, "play-button"

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "1100302"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "track-role-cv"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Fx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 100
    .line 101
    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;->gameBaseId:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, ""

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->e(Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->f:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->c:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->d:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment$d;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Jx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
