.class public final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lol2/b;
.implements Lcom/bilibili/upper/module/template/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0002J&\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001e\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\"\u0010.\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0006\u00100\u001a\u00020\u0004J\u0006\u00101\u001a\u00020\u0004J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010=R\u0016\u0010A\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010=R\u0016\u0010N\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0016\u0010P\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010FR\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010=R\u0016\u0010T\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010@R\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010@R\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lol2/b;",
        "Lcom/bilibili/upper/module/template/manager/c$a;",
        "Lgf3/s;",
        "Wx",
        "Yx",
        "Ux",
        "k0",
        "Px",
        "",
        "gy",
        "",
        "position",
        "e",
        "iy",
        "hy",
        "Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;",
        "downloadCallback",
        "Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;",
        "Rx",
        "Qx",
        "ly",
        "dialog",
        "Tx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "state",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
        "data",
        "ru",
        "error",
        "k",
        "onResume",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "onDestroyView",
        "Xx",
        "Ox",
        "G3",
        "progress",
        "f3",
        "Y3",
        "Lgs2/b;",
        "G",
        "Lgs2/b;",
        "mAdapterV2",
        "H",
        "Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;",
        "mDownloadDialog",
        "I",
        "curPosition",
        "J",
        "Z",
        "needAutoDown",
        "K",
        "isNewUi",
        "",
        "L",
        "Ljava/lang/String;",
        "jumpParams",
        "M",
        "relationFrom",
        "N",
        "fromWhich",
        "",
        "O",
        "categoryId",
        "P",
        "categoryName",
        "Q",
        "selectIndex",
        "R",
        "isFirstIn",
        "S",
        "isManualRefresh",
        "Lso2/o4;",
        "T",
        "Lso2/o4;",
        "binding",
        "Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;",
        "U",
        "Lgf3/h;",
        "Vx",
        "()Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;",
        "mContainerViewModel",
        "<init>",
        "()V",
        "V",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$a;


# instance fields
.field private G:Lgs2/b;

.field private H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Lso2/o4;

.field private final U:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->V:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgs2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgs2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->L:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->M:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->P:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->R:Z

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$mContainerViewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$mContainerViewModel$2;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->U:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->ey(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->jy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->ky(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Sx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Zx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lih2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->dy(Lih2/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->fy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->ay(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Lih2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->cy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Lih2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Tx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->gy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Px()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgh2/a;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v1, v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->k0()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgh2/a;->e1()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method private final Qx()Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$b;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final Rx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;)Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialogV2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Qx()Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->Gx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/upper/module/tempalte/fragment/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/tempalte/fragment/b;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->Fx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final Sx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 3
    .line 4
    return-void
.end method

.method private final Tx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method private final Ux()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/upper/module/template/manager/c;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Vx()Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "JUMP_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, ""

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_1
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v4, "is_new_ui"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->K:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v4, "key_material_source_from"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->N:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v4, "videoTemplateCategoryId"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    :goto_3
    iput-wide v4, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v4, "videoTemplateCategoryName"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v0, v1

    .line 87
    :goto_4
    if-nez v0, :cond_6

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_6
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->P:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v4, "videoTemplateSelect"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v0, v1

    .line 106
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/4 v0, 0x0

    .line 116
    :goto_6
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Q:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-string v4, "videoTemplatePosition"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v0, v1

    .line 132
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/4 v0, 0x0

    .line 142
    :goto_8
    iput v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->I:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const-string v4, "videoTemplateAutoDown"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move-object v0, v1

    .line 158
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_c
    iput-boolean v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->J:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    const-string v1, "videoTemplateRelationFrom"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    move-object v2, v1

    .line 186
    :goto_a
    iput-object v2, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->M:Ljava/lang/String;

    .line 187
    .line 188
    return-void
.end method

.method private final Yx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v2, Lcom/bilibili/studio/videoeditor/z;->I:I

    .line 31
    .line 32
    filled-new-array {v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$initView$gridLayoutManager$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$initView$gridLayoutManager$1;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, p0}, Lcom/bilibili/upper/module/template/manager/c;->c(JLcom/bilibili/upper/module/template/manager/c$a;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, v3, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 64
    .line 65
    invoke-static {v4, v1, v3}, Lih2/c;->e(Landroidx/recyclerview/widget/RecyclerView;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Lgh2/a;)Lih2/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lih2/c$c;->k(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lih2/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/bilibili/upper/module/tempalte/fragment/c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/tempalte/fragment/c;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lih2/c$c;->l(Ljh2/a;)Lih2/c$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/bilibili/upper/module/tempalte/fragment/d;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/tempalte/fragment/d;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lih2/c$c;->m(Ljh2/f;)Lih2/c$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lih2/c$c;->i()Lih2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/e;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/tempalte/fragment/e;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Lih2/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 112
    .line 113
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/f;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/tempalte/fragment/f;-><init>(Lih2/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lgs2/b;->G1(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/g;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/tempalte/fragment/g;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lgs2/b;->F1(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/h;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/tempalte/fragment/h;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lgh2/a;->v1(Ljh2/d;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->P:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lgs2/b;->I1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 149
    .line 150
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$initView$7;

    .line 151
    .line 152
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$initView$7;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lgs2/b;->E1(Lsf3/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->M:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lgs2/b;->H1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/template/manager/c;->d(J)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lih2/c;->g(Z)Lih2/c;

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method private static final Zx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ay(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 6
    .line 7
    return-void
.end method

.method private static final cy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Lih2/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Lih2/c;->g(Z)Lih2/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final dy(Lih2/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lih2/c;->g(Z)Lih2/c;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final e(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 2
    .line 3
    const-string v1, "template_page_from"

    .line 4
    .line 5
    const-string v2, "feed\u6d41"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgh2/a;->X0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "template_id"

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/bilibili/studio/template/data/VideoTemplateBean;->id:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "videoTemplateCategoryId"

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v2, "template_category_name"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->P:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x16

    .line 50
    .line 51
    if-lt v2, v3, :cond_1

    .line 52
    .line 53
    const-string v2, "is_new_ui"

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->K:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, "JUMP_PARAMS"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->L:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "key_material_source_from"

    .line 68
    .line 69
    iget v3, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->N:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 75
    .line 76
    const-string v3, "activity://upper/template/detail/"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$onItemClick$request$1;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment$onItemClick$request$1;-><init>(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0xb

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lgs2/b;->C1(Lcom/bilibili/studio/template/data/VideoTemplateBean;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static final ey(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgh2/a;->e1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final fy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gy()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Vx()Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->I:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->i3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final hy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgh2/a;->Y0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    :goto_2
    return v0
.end method

.method private final iy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Q:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/upper/module/tempalte/fragment/i;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bilibili/upper/module/tempalte/fragment/i;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->R:Z

    .line 29
    .line 30
    return-void
.end method

.method private static final jy(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final k0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/template/manager/c;->g(Lcom/bilibili/upper/module/template/manager/c;JZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final ky(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ly()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Vx()Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->r3(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Rx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog$d;)Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->ly()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgs2/b;->A1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Xx()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Vx()Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/tempalte/vm/VideoTemplateFeedVM;->q3(Lol2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Tx(Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;->Ix(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->hy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l3(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgh2/a;->d1()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->gy()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget v2, Ldo2/i;->W7:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {p1, v2, v0, v3, v1}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 60
    .line 61
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    if-ne p2, p1, :cond_6

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p2, "pos"

    .line 12
    .line 13
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    if-ltz p1, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_0
    instance-of v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_1
    if-eqz p2, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->D(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, p3

    .line 62
    :goto_2
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-gt p1, p3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lso2/o4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/o4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lso2/o4;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/template/manager/c;->a:Lcom/bilibili/upper/module/template/manager/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->O:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/upper/module/template/manager/c;->k(JLcom/bilibili/upper/module/template/manager/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->H:Lcom/bilibili/upper/module/tempalte/dialog/UpperDownloadProgressDialog;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 15
    .line 16
    const-string v1, "template_page_from"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 5
    .line 6
    const-string v1, "template_page_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/g;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Wx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->Yx()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ru(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->hy()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->l3(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1, v0}, Lgh2/a;->c1(Ljava/util/List;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->iy()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->G:Lgs2/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v0}, Lgh2/a;->c1(Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lso2/o4;->c:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->S:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;->T:Lso2/o4;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Lso2/o4;->b:Ltv/danmaku/bili/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/upper/module/tempalte/fragment/a;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/tempalte/fragment/a;-><init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFeedFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void
.end method
