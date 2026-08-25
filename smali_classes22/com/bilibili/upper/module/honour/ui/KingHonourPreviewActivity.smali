.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0003H\u0014J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0014R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010+R\u0016\u0010B\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010\'R\u0016\u0010D\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u0016\u0010F\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR#\u0010N\u001a\n J*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010!\u001a\u0004\u0008L\u0010MR#\u0010S\u001a\n J*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010!\u001a\u0004\u0008Q\u0010RR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020U0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR*\u0010`\u001a\u0016\u0012\u0004\u0012\u00020\\\u0018\u00010[j\n\u0012\u0004\u0012\u00020\\\u0018\u0001`]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R*\u0010b\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010[j\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR$\u0010h\u001a\u0012\u0012\u0004\u0012\u00020f0[j\u0008\u0012\u0004\u0012\u00020f`]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "initView",
        "h9",
        "initData",
        "",
        "isCheck",
        "m9",
        "i9",
        "",
        "state",
        "l9",
        "U6",
        "isChecked",
        "k9",
        "n9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "",
        "r0",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;",
        "v0",
        "Lgf3/h;",
        "g9",
        "()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;",
        "vm",
        "Landroid/widget/ImageView;",
        "b1",
        "Landroid/widget/ImageView;",
        "mBackView",
        "Landroid/widget/TextView;",
        "g1",
        "Landroid/widget/TextView;",
        "mTitleView",
        "Landroid/widget/LinearLayout;",
        "p1",
        "Landroid/widget/LinearLayout;",
        "mLoadingView",
        "Landroid/view/TextureView;",
        "r1",
        "Landroid/view/TextureView;",
        "mPlayView",
        "v1",
        "mConfirmView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mClipList",
        "Lcom/bilibili/upper/module/honour/adapter/c;",
        "y1",
        "Lcom/bilibili/upper/module/honour/adapter/c;",
        "mAdapter",
        "C1",
        "mSelectView",
        "H1",
        "mSelectCheck",
        "J1",
        "mTimeView",
        "K1",
        "mSelectLayout",
        "L1",
        "I",
        "mTotalTime",
        "kotlin.jvm.PlatformType",
        "M1",
        "W6",
        "()Landroid/widget/ImageView;",
        "mPlayIcon",
        "Landroid/widget/RelativeLayout;",
        "N1",
        "V6",
        "()Landroid/widget/RelativeLayout;",
        "mLoadFailedView",
        "",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
        "O1",
        "Ljava/util/List;",
        "mSelectedVideoList",
        "P1",
        "mNeedDownloadList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;",
        "Lkotlin/collections/ArrayList;",
        "Q1",
        "Ljava/util/ArrayList;",
        "mAllVideoList",
        "R1",
        "mDownloadList",
        "S1",
        "Z",
        "isFromGameFactory",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;",
        "T1",
        "mClipDataList",
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
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/ImageView;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/LinearLayout;

.field private L1:I

.field private final M1:Lgf3/h;

.field private final N1:Lgf3/h;

.field private final O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;",
            ">;"
        }
    .end annotation
.end field

.field private Q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S1:Z

.field private final T1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;",
            ">;"
        }
    .end annotation
.end field

.field private b1:Landroid/widget/ImageView;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/widget/LinearLayout;

.field private final r0:Ljava/lang/String;

.field private r1:Landroid/view/TextureView;

.field private final v0:Lgf3/h;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Lcom/bilibili/upper/module/honour/adapter/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KingHonourPreview"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$vm$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$vm$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->v0:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$mPlayIcon$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$mPlayIcon$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->M1:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$mLoadFailedView$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$mLoadFailedView$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->N1:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->P1:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->o9(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->U6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Lcom/bilibili/upper/module/honour/adapter/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->l9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->m9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T6(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 2
    .line 3
    return-void
.end method

.method private final U6()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "##0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    div-double/2addr v1, v3

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->J1:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "mTimeView"

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u603b\u65f6\u957f\uff1a"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x73

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final V6()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->N1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W6()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->M1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
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

.method private final h9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->b1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mBackView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->v1:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mConfirmView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r1:Landroid/view/TextureView;

    .line 29
    .line 30
    const-string v2, "mPlayView"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->K1:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "mSelectLayout"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r1:Landroid/view/TextureView;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$a;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final i9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->q3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initModel$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initModel$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$b;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->n3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initModel$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initModel$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$b;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final initData()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mTitleView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Ldo2/i;->h4:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "param_control"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    const-string v3, "king_honour_preview_data"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v3, "king_honour_local_video_index"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_0
    iput-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->R1:Ljava/util/ArrayList;

    .line 59
    .line 60
    const-string v3, "king_honour_is_from_game_factory"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->S1:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r0:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "go preview number  is "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->R1:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v4, v1

    .line 94
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    if-gez v3, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v4, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 131
    .line 132
    new-instance v6, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;

    .line 133
    .line 134
    invoke-direct {v6}, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v6, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;->videoBean:Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->R1:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v3, 0x0

    .line 153
    :goto_3
    iput-boolean v3, v6, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;->isSelected:Z

    .line 154
    .line 155
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->R1:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    add-int/lit8 v5, v3, 0x1

    .line 182
    .line 183
    if-gez v3, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v4, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 195
    .line 196
    new-instance v12, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 205
    .line 206
    iget-object v7, v6, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x4

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v6, v12

    .line 212
    move v8, v3

    .line 213
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 220
    .line 221
    iget-object v6, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 228
    .line 229
    iget v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->duration:I

    .line 230
    .line 231
    add-int/2addr v4, v3

    .line 232
    iput v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 233
    .line 234
    move v3, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->z3(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 265
    .line 266
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    const-string v4, "mClipList"

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v1

    .line 282
    :cond_a
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/bilibili/upper/module/honour/adapter/c;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v3, v1

    .line 295
    :cond_b
    invoke-direct {v0, p0, v3}, Lcom/bilibili/upper/module/honour/adapter/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v1

    .line 308
    :cond_c
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 309
    .line 310
    const-string v4, "mAdapter"

    .line 311
    .line 312
    if-nez v3, :cond_d

    .line 313
    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v3, v1

    .line 318
    :cond_d
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v1

    .line 329
    :cond_e
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/honour/adapter/c;->Y0(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 335
    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v1

    .line 342
    :cond_f
    new-instance v3, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;

    .line 343
    .line 344
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$initData$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/honour/adapter/c;->a1(Lsf3/q;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->J1:Landroid/widget/TextView;

    .line 351
    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    const-string v0, "mTimeView"

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    move-object v1, v0

    .line 361
    :goto_6
    const-string v0, "\u603b\u65f6\u957f: 0s"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->U6()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v1, v0, :cond_11

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    :cond_11
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->m9(Z)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->Gu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->b1:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->Iu:I

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
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g1:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Pu:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/TextureView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r1:Landroid/view/TextureView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->gb:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->p1:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Ldo2/f;->Ru:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->v1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldo2/f;->Qu:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Ldo2/f;->Tu:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->C1:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ldo2/f;->Su:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Ldo2/f;->Vu:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->J1:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Ldo2/f;->Uu:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->K1:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    return-void
.end method

.method private final k9(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v7, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 40
    .line 41
    new-instance v9, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->videoUrl:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v9

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 56
    .line 57
    iget v0, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourVideoBean;->duration:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;->isSelected:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;

    .line 103
    .line 104
    iput-boolean v0, v1, Lcom/bilibili/upper/module/honour/bean/KingHonourPreviewClipBean;->isSelected:Z

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->y1:Lcom/bilibili/upper/module/honour/adapter/c;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    const-string p1, "mAdapter"

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->T1:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/honour/adapter/c;->Y0(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->U6()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final l9(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->W6()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->p1:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v3, "mLoadingView"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const/4 v1, 0x0

    .line 54
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->V6()Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final m9(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mSelectCheck"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    sget p1, Ldo2/e;->b2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    :goto_1
    sget p1, Ldo2/e;->c2:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private final n9()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u81f3\u5c11\u9009\u62e9\u4e00\u4e2a\u9ad8\u5149\u7247\u6bb5"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/b;->g(Z)Ltv/danmaku/bili/widget/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/b;->h(J)Ltv/danmaku/bili/widget/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/upper/module/honour/ui/dialog/f;

    .line 41
    .line 42
    sget v1, Ldo2/i;->f4:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/ui/dialog/f;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->L1:I

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->S1:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->K3(IIZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r0:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "first url is "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    if-gez v4, :cond_1

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 127
    .line 128
    .line 129
    :cond_1
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->P1:Ljava/util/List;

    .line 132
    .line 133
    new-instance v11, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v5, v11

    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v4, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->P1:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/honour/utils/c;->k(Ljava/util/List;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/e;

    .line 164
    .line 165
    invoke-direct {v2, v0, p0}, Lcom/bilibili/upper/module/honour/ui/e;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/honour/utils/c;->l(Lcom/bilibili/upper/module/honour/utils/c$a;)Lcom/bilibili/upper/module/honour/utils/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/c;->m()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private static final o9(Lcom/bilibili/upper/module/honour/ui/dialog/f;Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity$c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "has download index is "

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/upper/module/honour/bean/KingHonourDownloadBean;->getIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/utils/c;->c()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "king_honour_local_video_path"

    .line 99
    .line 100
    invoke-virtual {p0, p2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "king_honour_local_video_index"

    .line 104
    .line 105
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->r0:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "has downloaded numer is "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", need number is "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const/4 p0, -0x1

    .line 157
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ldo2/f;->Gu:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    :goto_1
    sget v0, Ldo2/f;->Ru:I

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->n9()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    :goto_2
    sget v0, Ldo2/f;->Pu:I

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->s3()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->r3()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_c

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->u3()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->C3()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_3
    sget v0, Ldo2/f;->Uu:I

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v0, :cond_c

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq p1, v0, :cond_a

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 p1, 0x0

    .line 133
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->m9(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->O1:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_b

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_b
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->k9(Z)V

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Ldo2/c;->t:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bilibili/bplus/baseplus/util/s;->a(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/editor/utils/d;->a:Lcom/bilibili/studio/editor/utils/d;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/editor/utils/d;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    sget v1, Ldo2/c;->t:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p1, Ldo2/g;->g7:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->initView()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->h9()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->i9()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->initData()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/upper/module/honour/utils/c;->a:Lcom/bilibili/upper/module/honour/utils/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/utils/c;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->Q1:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->S1:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->L3(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourPreviewActivity;->g9()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->C3()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
