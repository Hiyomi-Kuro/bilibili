.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Nx(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/ui/featured/BookGameFragment$l",
        "Lwv/m;",
        "Lgf3/s;",
        "m",
        "e",
        "",
        "l",
        "text",
        "i",
        "j",
        "d",
        "k",
        "g",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

.field final synthetic b:Lcom/bilibili/biligame/api/BiligameBook;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookGameFragment;Lcom/bilibili/biligame/api/BiligameBook;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->a(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwv/k;->i(Lwv/m;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "track-ng-nb2-order"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1145407"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameBook;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "track-ng-nb2-order"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "1145405"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 30
    .line 31
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameBook;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "track-ng-nb2-order"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1145410"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;->ja(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/s;->C5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 28
    .line 29
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/bilibili/biligame/p;->P2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/Button;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v1, Lcom/bilibili/biligame/p;->P2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/s;->N:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v0, Lcom/bilibili/biligame/s;->C5:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/biligame/s;->C5:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "track-ng-nb2-order"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1145409"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 24
    .line 25
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 41
    .line 42
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameBook;->videoImage:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->a:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$l;->b:Lcom/bilibili/biligame/api/BiligameBook;

    .line 8
    .line 9
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameBook;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->f(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
