.class public Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;,
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0002~\u007fB\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J \u0010\u0014\u001a\u00020\u00052\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010(\u001a\u00020\'H\u0016J\u0012\u0010+\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u0015H\u0016J.\u0010/\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u00112\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00107R\u0018\u0010C\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010=R\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010Q\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010=R\u0018\u0010S\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00107R\u0018\u0010U\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010=R\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0018\u0010k\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010dR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Vy",
        "Ty",
        "Ry",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Yy",
        "Zy",
        "Ny",
        "Wy",
        "az",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "Xy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "wy",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "root",
        "Uy",
        "",
        "xy",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "bundle",
        "Bh",
        "clickMedia",
        "Oy",
        "Py",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "v0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mToolBarLayout",
        "Landroid/widget/ImageView;",
        "b1",
        "Landroid/widget/ImageView;",
        "mBackIv",
        "g1",
        "pickAlbumLayout",
        "Landroid/widget/TextView;",
        "p1",
        "Landroid/widget/TextView;",
        "pickAlbumText",
        "r1",
        "albumIcon",
        "v1",
        "Landroid/view/View;",
        "mAlbumListContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mAlbumRecyclerView",
        "y1",
        "mRecyclerView",
        "C1",
        "mPreviewTv",
        "Landroid/widget/LinearLayout;",
        "H1",
        "Landroid/widget/LinearLayout;",
        "mOriginalLayout",
        "J1",
        "mOriginalCheckTv",
        "K1",
        "mOriginalCheckIv",
        "L1",
        "mSubmitTv",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;",
        "M1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;",
        "mMallMediaAlbumAdapter",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;",
        "N1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;",
        "mMallMediaAdapter",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "O1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "mLoadingDialog",
        "Landroid/animation/ObjectAnimator;",
        "P1",
        "Landroid/animation/ObjectAnimator;",
        "mRotateAnimator0",
        "Q1",
        "mRotateAnimator1",
        "R1",
        "mTranslateAnimator0",
        "S1",
        "mTranslateAnimator1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;",
        "T1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;",
        "mallMediaViewModel",
        "U1",
        "Z",
        "isShowAlbum",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "V1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "Qy",
        "()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "setMmParams",
        "(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)V",
        "mmParams",
        "<init>",
        "()V",
        "W1",
        "a",
        "b",
        "imageselector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final W1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

.field private static X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/widget/LinearLayout;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/widget/ImageView;

.field private L1:Landroid/widget/TextView;

.field private M1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

.field private N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

.field private O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

.field private P1:Landroid/animation/ObjectAnimator;

.field private Q1:Landroid/animation/ObjectAnimator;

.field private R1:Landroid/animation/ObjectAnimator;

.field private S1:Landroid/animation/ObjectAnimator;

.field private T1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

.field private U1:Z

.field private V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

.field private b1:Landroid/widget/ImageView;

.field private g1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p1:Landroid/widget/TextView;

.field private r1:Landroid/widget/ImageView;

.field private v0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v1:Landroid/view/View;

.field private x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->W1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->DEFAULT:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->v1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic By()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->X1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->M1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->C1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->L1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->p1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Wy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ky(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->X1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Yy(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->az()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getHintMsg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getHintMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget v2, Lty1/e;->i:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$c;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final Ry()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->b1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$d;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$e;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$e;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$initListener$3;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->m1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$i;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->l1(Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter$b;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->v1:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$f;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$f;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->M1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$j;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;->Y0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/m;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->C1:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 96
    .line 97
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$g;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$g;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->H1:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/a;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/a;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->L1:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 125
    .line 126
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$h;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method private static final Sy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->setOriginalMedia(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Zy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Ty(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lty1/c;->A:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lty1/c;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/f;

    .line 50
    .line 51
    sget-object v3, Luy1/d;->a:Luy1/d;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v3, p1, v4}, Luy1/d;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getVersion()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getCameraEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getImageCameraEnable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getVideoCameraEnable()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 101
    :goto_2
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 102
    .line 103
    invoke-direct {v3, p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;-><init>(Landroid/content/Context;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->k1(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->y1:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 132
    .line 133
    invoke-direct {v3, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->M1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 137
    .line 138
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v3, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Luy1/d;->a:Luy1/d;

    .line 152
    .line 153
    const/high16 v5, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual {v4, p1, v5}, Luy1/d;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v4, p1, v5}, Luy1/d;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v3, v2, v2, v6, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/d;->c(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->M1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAlbumAdapter;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    new-array v3, p1, [F

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lwy1/a;->b(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    neg-float v4, v4

    .line 187
    aput v4, v3, v2

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    aput v4, v3, v1

    .line 191
    .line 192
    const-string v5, "translationY"

    .line 193
    .line 194
    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-wide/16 v6, 0x1f4

    .line 199
    .line 200
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->R1:Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    new-array p1, p1, [F

    .line 206
    .line 207
    aput v4, p1, v2

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lwy1/a;->b(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    neg-float v2, v2

    .line 219
    aput v2, p1, v1

    .line 220
    .line 221
    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$k;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$k;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->S1:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method private final Vy(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lty1/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    :cond_2
    :goto_1
    sget v0, Lty1/c;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->b1:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget v0, Lty1/c;->q:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v2, Lty1/c;->o:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_2
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->r1:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget v1, Lty1/c;->J:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    :cond_4
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->p1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lty1/c;->w:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->v1:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->r1:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-array v2, v1, [F

    .line 113
    .line 114
    fill-array-data v2, :array_0

    .line 115
    .line 116
    .line 117
    const-string v3, "rotation"

    .line 118
    .line 119
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v4, 0x1f4

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->P1:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    new-array v1, v1, [F

    .line 131
    .line 132
    fill-array-data v1, :array_1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Q1:Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ty(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget v0, Lty1/c;->t:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->C1:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lty1/c;->p:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->H1:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    sget v0, Lty1/c;->H:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->J1:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lty1/c;->G:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->K1:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Zy()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->H1:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getOriginalMediaButtonEnable()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/16 v2, 0x8

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget v0, Lty1/c;->u:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->L1:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getShowSkip()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    sget v0, Lty1/c;->z:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-eqz p1, :cond_9

    .line 242
    .line 243
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 244
    .line 245
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$l;

    .line 249
    .line 250
    const/16 v2, 0x1f4

    .line 251
    .line 252
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$l;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 265
    .line 266
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->b(Ljava/lang/ref/WeakReference;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final Wy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Yy(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->T1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;->m3(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->T1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/l;->i3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$obtainViewModel$1;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$m;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$m;-><init>(Lsf3/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final Xy(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->n1(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Yy(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final Zy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->K1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->U1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->v1:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->R1:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->P1:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Q1:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->S1:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->U1:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->U1:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Sy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v0, Luy1/a;->a:Luy1/a;

    .line 17
    .line 18
    const-string v1, "bundle_key_only_close_loading"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Luy1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_1
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public Oy(Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewActivity;->r0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewActivity$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewActivity$a;->a(Landroid/content/Context;Lcom/bilibili/boxing/model/entity/BaseMedia;Ljava/util/ArrayList;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2291

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Py()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity;->v0:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallTakePhotoActivity$a;->a(Landroid/app/Activity;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final Qy()Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Uy(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    const/16 p2, 0x2291

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x2292

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string p1, "clip_photo"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->N1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    new-instance p3, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallImageMedia;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaAdapter;->Y0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Luy1/a;->a:Luy1/a;

    .line 47
    .line 48
    const-string p2, "result_selectedMedias"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Luy1/a;->b(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Xy(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 67
    .line 68
    const-string v0, "result_originalMedia"

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, p3, v0, v1}, Luy1/a;->d(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->setOriginalMedia(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->K1:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/high16 v1, 0x8000000

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget v2, Lty1/b;->a:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ny(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object p1, v0

    .line 83
    :goto_3
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->Companion:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;->a(Landroid/os/Bundle;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->V1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 115
    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->b(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->W1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Vy(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ry()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Ny()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected wy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->Uy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lty1/d;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
