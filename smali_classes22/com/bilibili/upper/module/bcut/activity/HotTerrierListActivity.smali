.class public final Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;
.super Lua2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua2/b<",
        "Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;",
        "Lso2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0014J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;",
        "Lua2/b;",
        "Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;",
        "Lso2/f;",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;",
        "item",
        "Lgf3/s;",
        "o9",
        "",
        "index",
        "i9",
        "r9",
        "m9",
        "n9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I6",
        "initView",
        "R6",
        "onPostCreate",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "g1",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "Lqp2/c;",
        "p1",
        "Lqp2/c;",
        "mAdapter",
        "",
        "r1",
        "Ljava/lang/String;",
        "mTitle",
        "v1",
        "mIds",
        "x1",
        "mFloorId",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

.field private p1:Lqp2/c;

.field private r1:Ljava/lang/String;

.field private v1:Ljava/lang/String;

.field private x1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lua2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lqp2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->p1:Lqp2/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->l9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->k9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->i9(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Lqp2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->p1:Lqp2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->v1:Ljava/lang/String;

    .line 2
    .line 3
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

.method public static final synthetic g9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->o9(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i9(ILcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getVideoPreUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;

    .line 20
    .line 21
    invoke-direct {v2, p2, p0, p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$a;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->l3(Ljava/lang/String;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static final k9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l9(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->a:Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->x1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/upper/module/bcut/util/OpenBCutHelper;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->r1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->R1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o9(Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getDownloadUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getVideoPreUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lrp2/a;->a:Lrp2/a;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v0, v4, v2, v3}, Lrp2/a;->b(Lrp2/a;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v10, Lcom/bilibili/upper/module/bcut/fragment/PreviewVideo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lrp2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->x1:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, v10

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/upper/module/bcut/fragment/PreviewVideo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v10, v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setId(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v10, v0}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialItem;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v10, p1}, Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;->setType(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment;->O:Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v0, v10, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialPreviewDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/upper/module/bcut/fragment/PreviewMediaItem;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final r9()V
    .locals 2

    .line 1
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPrimaryOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isDarkMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/ui/util/m;->w(Landroid/app/Activity;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v0, Lu/a;->z:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method protected I6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Ldo2/i;->Z4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->r1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ids"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->v1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "floorId"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->x1:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic J6()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->m9()Lso2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K6()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->n9()Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected R6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->v1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->n3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lua2/b;->G6()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;->m3()Landroidx/lifecycle/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$1;-><init>(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$c;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$c;-><init>(Lsf3/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->p1:Lqp2/c;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$onObserveData$2;-><init>(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqp2/c;->X0(Lsf3/p;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/b;->F6()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lso2/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lso2/f;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->r1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lso2/f;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/activity/d;-><init>(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lso2/f;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v2, Ldo2/c;->y:I

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lso2/f;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/e;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/activity/e;-><init>(Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lso2/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v2, p0, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$b;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 86
    .line 87
    iget-object v2, v0, Lso2/f;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$initView$5$1;

    .line 93
    .line 94
    invoke-direct {v2, v1, p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity$initView$5$1;-><init>(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->g1:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 101
    .line 102
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 103
    .line 104
    iget-object v0, v0, Lso2/f;->g:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->P1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected m9()Lso2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lso2/f;->inflate(Landroid/view/LayoutInflater;)Lso2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected n9()Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/HotTerrierViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/activity/HotTerrierListActivity;->r9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
