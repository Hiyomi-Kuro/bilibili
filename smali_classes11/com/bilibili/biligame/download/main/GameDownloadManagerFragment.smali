.class public final Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;
.super Lcom/bilibili/biligame/widget/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lra/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseLoadFragment<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Lra/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u001d\u001a\u00020\u0006H\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0012\u0010!\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\rH\u0016J\u0018\u00100\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rH\u0016J\u0008\u00101\u001a\u00020\"H\u0014R\u0014\u00104\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R#\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0011088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010Q\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;",
        "Lcom/bilibili/biligame/widget/BaseLoadFragment;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lra/c;",
        "Landroid/view/View$OnClickListener;",
        "rootView",
        "Lgf3/s;",
        "Rx",
        "Xx",
        "Vx",
        "",
        "gameBaseId",
        "buttonName",
        "",
        "area",
        "Ux",
        "",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "gameList",
        "Nx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Sx",
        "Tx",
        "loadData",
        "onRetry",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "isEditMode",
        "Gt",
        "Lra/d;",
        "callBack",
        "bc",
        "Tw",
        "check",
        "R2",
        "P8",
        "switchType",
        "Gg",
        "backType",
        "currentEditMode",
        "pa",
        "pvReport",
        "G",
        "Ljava/lang/String;",
        "TAG",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "I",
        "Ljava/util/Map;",
        "Ox",
        "()Ljava/util/Map;",
        "downloadGameInfoCache",
        "Lcom/bilibili/biligame/download/main/c;",
        "J",
        "Lgf3/h;",
        "Px",
        "()Lcom/bilibili/biligame/download/main/c;",
        "downloadListAdapter",
        "Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;",
        "K",
        "Qx",
        "()Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;",
        "viewModel",
        "L",
        "Lra/d;",
        "itemCountChangedCallBack",
        "M",
        "Z",
        "N",
        "mCancelEditFromDelete",
        "O",
        "mReportAfterListUpdate",
        "Lat/a$c;",
        "P",
        "Lat/a$c;",
        "mExposer",
        "<init>",
        "()V",
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
.field private final G:Ljava/lang/String;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private L:Lra/d;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lat/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GameDownloadManagerFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->G:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->I:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$downloadListAdapter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$downloadListAdapter$2;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->J:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$viewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$viewModel$2;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->K:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Yx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Zx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->ay(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Wx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lcom/bilibili/biligame/download/main/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lat/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->P:Lat/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Qx()Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Nx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 18
    .line 19
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->G:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "autoCancel"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final Px()Lcom/bilibili/biligame/download/main/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/download/main/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qx()Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rx(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const-string v0, "recyclerView"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    sget v2, Lcom/bilibili/biligame/m;->Z:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v2, p1, Landroidx/recyclerview/widget/i0;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast p1, Landroidx/recyclerview/widget/i0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v1

    .line 72
    :goto_0
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->L:Lra/d;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/download/main/c;->x1(Lra/d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showLoadingTips()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lat/a$c;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_6
    const-string v0, "download-management"

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, Lat/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->P:Lat/a$c;

    .line 107
    .line 108
    return-void
.end method

.method private final Ux(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "game_base_id"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "button_name"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p1, v0, p2

    .line 21
    .line 22
    const-string p1, "area"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, v0, p2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->M:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "2"

    .line 43
    .line 44
    :goto_0
    const-string p2, "edit_mod"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x3

    .line 51
    aput-object p1, v0, p2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "download-management"

    .line 58
    .line 59
    const-string p3, "games-download"

    .line 60
    .line 61
    const-string v0, "games"

    .line 62
    .line 63
    invoke-static {p2, p3, v0, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Vx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/download/main/e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/main/e;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Wx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lot3/a;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/biligame/download/main/c$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/main/c$a;->f4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/main/c$a;->e4()Lcom/bilibili/biligame/download/main/GameDownloadManagerActionTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/main/c$a;->h4()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Xx()V
    .locals 3

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs/f;->C()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/biligame/download/main/g;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/download/main/g;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljs/f;->L()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$a;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$b;->a:Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseLoadFragment;->mDisposable:Lcom/bilibili/biligame/utils/r;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/utils/r;->a(Lio/reactivex/rxjava3/disposables/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Qx()Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->h3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/download/main/h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/main/h;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final Yx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/download/main/c;->z1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Zx(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget p1, Lcom/bilibili/biligame/s;->C8:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showErrorTips(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->I:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Nx(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lnt3/b;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->hideLoadTips()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/download/main/c;->v1(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lod/d;->n1:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/download/main/c;->v1(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lod/d;->n1:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->showEmptyTips(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->G:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "getDownloadGameInfoList"

    .line 109
    .line 110
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method private static final ay(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->N:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->O:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->P:Lat/a$c;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Lat/a$c;->i(Z[I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Gg(I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lra/b;->a(Lra/c;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "switch_type"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "download-management"

    .line 19
    .line 20
    const-string v1, "tab"

    .line 21
    .line 22
    const-string v2, "switch"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Gt(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->M:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/main/c;->w1(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "1"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "2"

    .line 16
    .line 17
    :goto_0
    const-string v0, "button_name"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "download-management"

    .line 28
    .line 29
    const-string v1, "games-download"

    .line 30
    .line 31
    const-string v2, "function-button"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "recyclerView"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/download/main/f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/main/f;-><init>(Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Ox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->I:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public P8()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->N:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/bilibili/biligame/download/main/c;->q1()Landroidx/collection/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, ","

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v4, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4, v7, v5}, Ljs/f;->P(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string v4, "area"

    .line 81
    .line 82
    const-string v5, "1"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    const-string v3, "del_game_base_id"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "download-management"

    .line 107
    .line 108
    const-string v2, "edit"

    .line 109
    .line 110
    const-string v3, "games"

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public R2(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "area"

    .line 5
    .line 6
    const-string v2, "2"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "0"

    .line 21
    .line 22
    :goto_0
    const-string v2, "is_selected_all"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "download-management"

    .line 36
    .line 37
    const-string v2, "edit"

    .line 38
    .line 39
    const-string v3, "games"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/main/c;->o1(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected Sx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/lib/ui/j0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-object p1
.end method

.method public Tw()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnt3/b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected Tx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Rx(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Xx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Vx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bc(Lra/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->L:Lra/d;

    .line 2
    .line 3
    return-void
.end method

.method protected loadData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->b7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v3, Lcom/bilibili/biligame/p;->N0:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1, v0, v4}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Ux(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    sget v3, Lcom/bilibili/biligame/p;->d1:I

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 77
    .line 78
    :cond_5
    if-eqz v2, :cond_11

    .line 79
    .line 80
    iget p1, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1, v0, v5}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Ux(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    sget v3, Lcom/bilibili/biligame/p;->F:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-ne v1, v3, :cond_f

    .line 104
    .line 105
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v3, v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move-object v1, v2

    .line 119
    :goto_1
    sget v3, Lcom/bilibili/biligame/p;->Z6:I

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of v3, p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 131
    .line 132
    :cond_8
    if-eqz v1, :cond_11

    .line 133
    .line 134
    if-eqz v2, :cond_11

    .line 135
    .line 136
    iget p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {p0, p1, v0, v3}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Ux(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->showAndroid()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 153
    .line 154
    if-ne p1, v5, :cond_b

    .line 155
    .line 156
    iget-boolean p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget p1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 161
    .line 162
    if-eq p1, v4, :cond_a

    .line 163
    .line 164
    if-eq p1, v3, :cond_a

    .line 165
    .line 166
    if-ne p1, v6, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lcom/bilibili/biligame/s;->G4:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    :goto_2
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, v1}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "1020101"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "track-dl-list"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget v0, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 224
    .line 225
    .line 226
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0, v2}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget p1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 237
    .line 238
    if-eq p1, v4, :cond_e

    .line 239
    .line 240
    if-eq p1, v3, :cond_e

    .line 241
    .line 242
    if-ne p1, v6, :cond_d

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget v0, Lcom/bilibili/biligame/s;->I4:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_e
    :goto_4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0, v1}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    sget v3, Lcom/bilibili/biligame/p;->r1:I

    .line 270
    .line 271
    if-ne v1, v3, :cond_11

    .line 272
    .line 273
    sget v1, Lcom/bilibili/biligame/p;->Z6:I

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    instance-of v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 280
    .line 281
    if-eqz v1, :cond_10

    .line 282
    .line 283
    move-object v2, p1

    .line 284
    check-cast v2, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 285
    .line 286
    :cond_10
    if-eqz v2, :cond_11

    .line 287
    .line 288
    iget p1, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1, v0, v6}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Ux(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget v0, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 302
    .line 303
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->h1(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    :cond_11
    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Sx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "1000250011"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->N1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Qx()Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Px()Lcom/bilibili/biligame/download/main/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/main/c;->r1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/download/main/GameDownloadManagerViewModel;->g3(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onRootViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/download/main/GameDownloadManagerFragment;->Tx(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pa(II)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lra/b;->b(Lra/c;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "cancel_style"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "is_edit"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p1, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "download-management"

    .line 38
    .line 39
    const-string v0, "cancel"

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
