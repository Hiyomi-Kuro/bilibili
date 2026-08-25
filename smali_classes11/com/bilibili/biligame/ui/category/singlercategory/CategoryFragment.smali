.class public Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;
.super Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/FragmentContainerActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;,
        Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$c;
    }
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public K:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->K:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->L:I

    .line 17
    .line 18
    iput v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->M:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->N:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->q1()Lot3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->N:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->q1()Lot3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected Ix(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z
    .locals 3
    .param p1    # Lcom/bilibili/biligame/api/BiligameTag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/biligame/api/BiligameHotGame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->tagid:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;->Ix(Lcom/bilibili/biligame/api/BiligameTag;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$b;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->N:Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 7
    .line 8
    return-object v0
.end method

.method protected Nx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-newtag-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Ox()I
    .locals 1

    .line 1
    const v0, 0x101df

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected Qx(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/biligame/report/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p1, "tagName"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Ux(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagName"

    .line 7
    .line 8
    const-string v1, "track-newtag-detail"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "1131114"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "1131113"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "1131112"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public Vx(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->refreshSafe()V

    .line 4
    .line 5
    .line 6
    const-string v0, "tagName"

    .line 7
    .line 8
    const-string v1, "track-newtag-detail"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "1131120"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "1131119"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v2, "1131118"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "1131117"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method protected bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->Lx()Lcom/bilibili/biligame/ui/gamelist/BaseGameListFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPageTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->L:I

    .line 12
    .line 13
    iget v7, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->M:I

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    invoke-interface/range {v0 .. v7}, Lcom/bilibili/biligame/api/BiligameApiService;->getCategoryGameListByTagId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcq/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    xor-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcq/e;->x(Z)Lcq/e;

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$a;

    .line 27
    .line 28
    invoke-direct {p3, p0, p0, p1, p2}, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment$a;-><init>(Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lcq/e;->v(Lcq/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "key_category_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->J:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "key_tag_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->H:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "key_title"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEventNotify(Ljava/util/ArrayList;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->handleNotify(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bilibili/biligame/ui/category/singlercategory/CategoryFragment;->I:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
