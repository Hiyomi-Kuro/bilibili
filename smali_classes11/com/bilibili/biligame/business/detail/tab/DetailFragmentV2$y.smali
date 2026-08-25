.class Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

.field final synthetic d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "1100301"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "track-role-cv"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Xx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->Mx(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;->hy(Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;->c4()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->c:Lcom/bilibili/biligame/business/detail/tab/viewholder/k$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->ey(Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2$y;->d:Lcom/bilibili/biligame/business/detail/tab/DetailFragmentV2;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method
