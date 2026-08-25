.class Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/offline/DownloadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;Lss1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->g(Lss1/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lss1/d;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/offline/x;->w(Lss1/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/s0;->h(Lss1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->u9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->H9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/offline/a;->g(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->w9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->w9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->n9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/StorageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->o9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->A9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public c(Lss1/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lss1/d;->g:Lss1/h;

    .line 2
    .line 3
    iget v0, v0, Lss1/h;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 28
    .line 29
    invoke-static {v2, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Lss1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b$a;-><init>(Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;Lss1/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/utils/n;->o(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->g(Lss1/d;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 59
    .line 60
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/offline/x;->z(Lss1/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/s0;->g(Lss1/d;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;Lss1/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 12
    .line 13
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/x;->p(Landroidx/lifecycle/Lifecycle;Lss1/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->f(Lss1/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 30
    .line 31
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/offline/x;->f(Lss1/d;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->G9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 43
    .line 44
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->F9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->D9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ltv/danmaku/bili/ui/offline/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 57
    .line 58
    invoke-static {p2}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->F9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/ui/offline/x;->v(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 68
    .line 69
    sget p2, Ltv/danmaku/bili/k0;->F1:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "loading"

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {p1, p2, v0, v1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->ja(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lss1/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lss1/d;->g:Lss1/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lss1/h;->a:I

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->r9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;Lss1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/utils/n;->j(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->g(Lss1/d;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->u9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/DownloadingActivity$b;->a:Ltv/danmaku/bili/ui/offline/DownloadingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/DownloadingActivity;->v9(Ltv/danmaku/bili/ui/offline/DownloadingActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
