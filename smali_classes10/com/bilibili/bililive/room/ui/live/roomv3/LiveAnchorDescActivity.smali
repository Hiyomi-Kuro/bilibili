.class public Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lz52/b;


# instance fields
.field C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field H1:Lcom/bilibili/magicasakura/widgets/TintView;

.field private J1:J

.field private K1:J

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/lang/String;

.field private N1:Z

.field private O1:Lio/reactivex/rxjava3/disposables/c;

.field g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field p1:Landroid/widget/TextView;

.field r1:Landroid/widget/TextView;

.field v1:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

.field x1:Landroidx/recyclerview/widget/RecyclerView;

.field y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadHonorInfo() start"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic B9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onBackPressed()"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic D9(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCreate(), bundle is null:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic F9()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestData() start, shouldRequestData:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->N1:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private G9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAnchorDescActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->J9()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->J1:J

    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$b;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lr30/a;->j(JLqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private H9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/d;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAnchorDescActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->N1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->O1:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->O1:Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->K1:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lze0/a;->a(J)Lzc3/w;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lzc3/w;->a(Lzc3/y;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private I9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "live:mid"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->J1:J

    .line 35
    .line 36
    const-string v1, "live:request"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v1, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->N1:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "live:desc"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->M1:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "live:tags"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->v9(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->L1:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "live:roomid"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->K1:J

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method private final J9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private K9(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->L1:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public static synthetic T6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->B9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic U6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->A9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic V6(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->D9(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W6(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->w9(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->F9()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->O1:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->s9()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->L1:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->r9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->K9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->M1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lod/b;->V:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 46
    .line 47
    sget v1, Lbb0/i;->s0:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->L1:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->p1:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->v1:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->L1:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->v1:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;->setTags(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->v1:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method private s9()V
    .locals 3

    .line 1
    sget v0, La00/e;->k5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    sget v0, La00/e;->B6:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->p1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lbb0/g;->i4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->r1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, La00/e;->p6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->v1:Lcom/bilibili/bililive/infra/widget/view/FlowTagView;

    .line 40
    .line 41
    sget v0, Lbb0/g;->G4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, La00/e;->U0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    sget v0, La00/e;->S0:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lj70/a;->h:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    .line 92
    new-instance v1, Lcom/bilibili/bililive/room/ui/live/roomv3/e;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/e;-><init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final setRefreshCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->g1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u9()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "3"

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/room/ui/common/user/card/b;->a:Lcom/bilibili/bililive/room/ui/common/user/card/b$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/b$a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->U0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->U0()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->y1:Lcom/bilibili/bililive/room/ui/live/roomv3/l;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/live/roomv3/l;->U0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/common/user/card/b$a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "has_honor"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "has_battle"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "user_status"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private v9(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/c;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "LiveAnchorDescActivity"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ld50/a;->f(Ljava/lang/String;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private static synthetic w9(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getTagsFromJsonString json parse error="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.upcard-info.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->u9()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "LiveAnchorDescActivity"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/b;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "LiveAnchorDescActivity"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->I9()V

    .line 15
    .line 16
    .line 17
    sget p1, Lbb0/h;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lbb0/i;->r7:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->initView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->r9()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->H9()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->G9()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->O1:Lio/reactivex/rxjava3/disposables/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->O1:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->getPvEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->u9()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
