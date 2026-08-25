.class public final Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J:\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J&\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0012\u0010)\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u0016R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u0010;\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010K\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0016\u0010M\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0016\u0010O\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u00106R\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0016\u0010]\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010UR\u0016\u0010_\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010UR\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010eR\u0016\u0010h\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010UR\u0014\u0010j\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008i\u0010XR\u0014\u0010l\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010XR\u0014\u0010n\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008m\u0010XR\u0014\u0010p\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008o\u0010XR\u0014\u0010r\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008q\u0010X\u00a8\u0006w"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Wx",
        "Ux",
        "Xx",
        "Tx",
        "ey",
        "dy",
        "ay",
        "Landroid/content/Context;",
        "context",
        "Rx",
        "showErrorTips",
        "",
        "state",
        "cy",
        "",
        "userName",
        "path",
        "type",
        "extData",
        "",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "onResume",
        "v",
        "onClick",
        "Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;",
        "G",
        "Lgf3/h;",
        "Sx",
        "()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;",
        "vm",
        "Landroid/view/TextureView;",
        "H",
        "Landroid/view/TextureView;",
        "mPlayView",
        "Landroid/widget/TextView;",
        "I",
        "Landroid/widget/TextView;",
        "mBindingView",
        "J",
        "mTipsView",
        "K",
        "mProtocolView",
        "Landroid/widget/CheckBox;",
        "L",
        "Landroid/widget/CheckBox;",
        "mProtocolCheck",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "mLoadingView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "N",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBackground",
        "O",
        "mFirstStep",
        "P",
        "mSecondStep",
        "Q",
        "mThirdStep",
        "R",
        "mBindingOk",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;",
        "S",
        "Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;",
        "mProgramBean",
        "T",
        "Z",
        "isFromBigAdd",
        "U",
        "Ljava/lang/String;",
        "mVideoUrl",
        "V",
        "mIsGrant",
        "W",
        "mIsBind",
        "X",
        "isGameFactory",
        "Landroid/widget/ImageView;",
        "Y",
        "Landroid/widget/ImageView;",
        "mPlayIcon",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "mLoadFailedView",
        "a0",
        "isClickBind",
        "b0",
        "mBackgroundUrl",
        "c0",
        "mFirstStepUrl",
        "p0",
        "mSecondStepUrl",
        "r0",
        "mThirdStepUrl",
        "v0",
        "APP_ID",
        "<init>",
        "()V",
        "b1",
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
.field public static final b1:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;


# instance fields
.field private final G:Lgf3/h;

.field private H:Landroid/view/TextureView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/CheckBox;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private O:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private P:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private Q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/RelativeLayout;

.field private a0:Z

.field private final b0:Ljava/lang/String;

.field private final c0:Ljava/lang/String;

.field private final p0:Ljava/lang/String;

.field private final r0:Ljava/lang/String;

.field private final v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->b1:Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$vm$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$vm$2;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->G:Lgf3/h;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->T:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->U:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->V:Z

    .line 23
    .line 24
    const-string v0, "http://i0.hdslb.com/bfs/creative/f145c616ff77c421acb68f4b913302260331ba7a.jpg"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->b0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "http://i0.hdslb.com/bfs/creative/88de6da29b7e685a5949a7492504a5674d278c9d.png"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->c0:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "http://i0.hdslb.com/bfs/creative/098cd14293edd43909fbafef4a6a6e21f94bae9a.png"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->p0:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "http://i0.hdslb.com/bfs/creative/215f5d68778d4d7c3d8ed27f054100aa22ea6a76.png"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->r0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "wxcb8d4298c6a09bcb"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->v0:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Vx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->L:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->ay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->cy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->getBindingContent()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$b;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->G:Lgf3/h;

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

.method private final Tx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mBackground"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-string v4, "king_honour_account_data"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    instance-of v5, v4, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    :goto_0
    iput-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 26
    .line 27
    const-string v4, "king_honour_from_add"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->T:Z

    .line 35
    .line 36
    const-string v4, "king_honour_video_url"

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->U:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "king_honour_user_is_grant"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->V:Z

    .line 53
    .line 54
    const-string v4, "king_honour_user_is_bind"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->W:Z

    .line 61
    .line 62
    const-string v4, "king_honour_account_bg"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "king_honour_is_from_game_factory"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->X:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_4
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->b0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :cond_5
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->c0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "mFirstStep"

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->p0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    const-string v2, "mSecondStep"

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    :cond_7
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->r0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    const-string v1, "mThirdStep"

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v3, v1

    .line 195
    :goto_3
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->T:Z

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Rx(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->ey()V

    .line 211
    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method private final Ux()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->H:Landroid/view/TextureView;

    .line 2
    .line 3
    const-string v1, "mPlayView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    new-instance v3, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$c;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$c;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->I:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mBindingView"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->K:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "mProtocolView"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->R:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "mBindingOk"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->H:Landroid/view/TextureView;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v2, v0

    .line 68
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/b;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final Vx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->s3()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->r3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->u3()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->C3()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final Wx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->Pu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->H:Landroid/view/TextureView;

    .line 10
    .line 11
    sget v0, Ldo2/f;->qu:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->tu:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldo2/f;->uu:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->L:Landroid/widget/CheckBox;

    .line 40
    .line 41
    sget v0, Ldo2/f;->gb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->M:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    sget v0, Ldo2/f;->pu:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 60
    .line 61
    sget v0, Ldo2/f;->vu:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->J:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ldo2/f;->Bu:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    sget v0, Ldo2/f;->Du:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    sget v0, Ldo2/f;->Cu:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    sget v0, Ldo2/f;->ru:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->R:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Ldo2/f;->Ou:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Y:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v0, Ldo2/f;->fb:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Z:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    return-void
.end method

.method private final Xx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$d;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$d;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Yx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->v0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    if-ltz p4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p4, 0x0

    .line 33
    :goto_1
    iput p4, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 34
    .line 35
    iput-object p5, v1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :goto_2
    const-string p2, "Ad.WxOpenHelper#openWXMiniProgramInternal"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method static synthetic Zx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Yx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final ay()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 2
    .line 3
    const-string v1, "KingHonourAccountFragment"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "account data is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->basePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v2, "?"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "t="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->timestamp:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "utf-8"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x26

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "gameIdList="

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->gameIdList:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "livePlatId="

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->livePlatId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "sig="

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->sign:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v5, "nickName="

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->nickName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "faceUrl="

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->face:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "gameAuthScene="

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 238
    .line 239
    iget-object v5, v5, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->gameAuthScene:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "code="

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->code:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v3, "url is "

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->S:Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;

    .line 311
    .line 312
    iget-object v5, v2, Lcom/bilibili/upper/module/honour/bean/KingHonourAccountBean$MinProgramBean;->originId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x18

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v3, p0

    .line 324
    invoke-static/range {v3 .. v10}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Zx(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {}, Lec/a;->a()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "is Success "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_1
    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->a0:Z

    .line 356
    .line 357
    return-void
.end method

.method private final cy(I)V
    .locals 6

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
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Y:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const-string v3, "mPlayIcon"

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v4

    .line 20
    :cond_1
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->M:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    const-string v3, "mLoadingView"

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_4
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/16 v0, 0x8

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/4 v1, 0x0

    .line 61
    :goto_4
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Z:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    const-string p1, "mLoadFailedView"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    move-object v4, p1

    .line 72
    :goto_5
    if-eqz v1, :cond_8

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_8
    const/16 v2, 0x8

    .line 76
    .line 77
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final dy()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$showProtocolDialog$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$showProtocolDialog$1;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/upper/module/honour/ui/dialog/e;-><init>(Landroid/content/Context;ZLsf3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ey()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->u3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->z3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget v1, Ldo2/c;->v:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Ldo2/i;->W3:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, -0xc

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x21

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment$e;-><init>(Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0xc

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->K:Landroid/widget/TextView;

    .line 83
    .line 84
    const-string v1, "mProtocolView"

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->K:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->K:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v3

    .line 116
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->V:Z

    .line 124
    .line 125
    const-string v1, "mBindingView"

    .line 126
    .line 127
    const-string v2, "mTipsView"

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->W:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->J:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_5
    sget v2, Ldo2/i;->p4:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->I:Landroid/widget/TextView;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v3, v0

    .line 161
    :goto_0
    sget v0, Ldo2/i;->n4:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->J:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    :cond_8
    sget v2, Ldo2/i;->o4:I

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->I:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    move-object v3, v0

    .line 197
    :goto_1
    sget v0, Ldo2/i;->m4:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void
.end method

.method private final showErrorTips()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldo2/i;->V3:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->j(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Ldo2/f;->qu:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mProtocolCheck"

    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->L:Landroid/widget/CheckBox;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->ay()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->dy()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 38
    .line 39
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    sget v0, Ldo2/f;->ru:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->L:Landroid/widget/CheckBox;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->ay()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->dy()V

    .line 69
    .line 70
    .line 71
    :goto_3
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 72
    .line 73
    const-string v0, "2"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->Y6:I

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
    return-object p1
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->y3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Sx()Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/honour/vm/KingHonourPreviewModel;->C3()V

    .line 9
    .line 10
    .line 11
    const-string p1, "KingHonourAccountFragment"

    .line 12
    .line 13
    const-string v0, "onFragmentShow"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Rx(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->a0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Wx(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Ux()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Xx()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/honour/ui/KingHonourAccountFragment;->Tx()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
