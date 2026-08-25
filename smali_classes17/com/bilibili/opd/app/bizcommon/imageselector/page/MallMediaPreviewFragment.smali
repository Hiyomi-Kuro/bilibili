.class public Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;
.super Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$a;,
        Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0002rsB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010$\u001a\u00020#H\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0014R\u0018\u0010*\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00109R\u001d\u0010=\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u00104R\u001d\u0010B\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u0004\u0018\u00010H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010-\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u0004\u0018\u00010M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010PR\u001d\u0010T\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010-\u001a\u0004\u0008S\u00104R\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R(\u0010a\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070]j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010c\u001a\u0012\u0012\u0004\u0012\u00020\u00070]j\u0008\u0012\u0004\u0012\u00020\u0007`^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper$a;",
        "Lgf3/s;",
        "Zy",
        "fz",
        "az",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedia",
        "",
        "currentItem",
        "Wy",
        "kz",
        "jz",
        "iz",
        "position",
        "hz",
        "positionInSelected",
        "gz",
        "Uy",
        "Vy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "wy",
        "view",
        "onViewCreated",
        "onDestroy",
        "root",
        "ez",
        "",
        "xy",
        "bundle",
        "Bh",
        "Wx",
        "v0",
        "Landroid/view/View;",
        "mContentView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b1",
        "Lgf3/h;",
        "Ly",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mClToolbar",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "g1",
        "Ny",
        "()Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mTivBack",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "p1",
        "Ry",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTtvTitle",
        "r1",
        "Py",
        "mTivSelect",
        "Landroidx/viewpager/widget/ViewPager;",
        "v1",
        "Ty",
        "()Landroidx/viewpager/widget/ViewPager;",
        "mVpGallery",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "x1",
        "My",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRvIndexImgs",
        "Landroid/widget/TextView;",
        "y1",
        "Sy",
        "()Landroid/widget/TextView;",
        "mTvSend",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "C1",
        "Qy",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mTllOrignImage",
        "H1",
        "Oy",
        "mTivOrignImageCircle",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;",
        "J1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;",
        "mIndexImgsAdater",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "K1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;",
        "mLoadingDialog",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L1",
        "Ljava/util/ArrayList;",
        "mPreviewMedias",
        "M1",
        "mSelectedImages",
        "N1",
        "Z",
        "mIsIndexTitle",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "O1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;",
        "mmParams",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;",
        "P1",
        "Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;",
        "mPreviewModel",
        "<init>",
        "()V",
        "Q1",
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
.field public static final Q1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$a;


# instance fields
.field private final C1:Lgf3/h;

.field private final H1:Lgf3/h;

.field private J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

.field private K1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

.field private final L1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final M1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Z

.field private O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

.field private P1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

.field private final b1:Lgf3/h;

.field private final g1:Lgf3/h;

.field private final p1:Lgf3/h;

.field private final r1:Lgf3/h;

.field private v0:Landroid/view/View;

.field private final v1:Lgf3/h;

.field private final x1:Lgf3/h;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Q1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$a;

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
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mClToolbar$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mClToolbar$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->b1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivBack$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivBack$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->g1:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTtvTitle$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTtvTitle$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->p1:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivSelect$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivSelect$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->r1:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mVpGallery$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mVpGallery$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->v1:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mRvIndexImgs$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mRvIndexImgs$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->x1:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTvSend$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTvSend$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->y1:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTllOrignImage$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTllOrignImage$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->C1:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivOrignImageCircle$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$mTivOrignImageCircle$2;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->H1:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 116
    .line 117
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->DEFAULT:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;->IMAGE:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->P1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->cz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->dz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Yy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->v0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ey(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Uy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Jy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->hz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

    .line 2
    .line 3
    return-void
.end method

.method private final Ly()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final My()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ny()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oy()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Py()Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Qy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ry()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ty()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Uy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method private final Vy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method private final Wy(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/e;-><init>(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final Xy(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lty1/e;->a:I

    .line 25
    .line 26
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p0, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v1, Luy1/b;->a:Luy1/b;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1, v3, v5, v6}, Luy1/b;->q(Ljava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget v1, Lty1/e;->d:I

    .line 62
    .line 63
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :cond_3
    invoke-virtual {v1, v3}, Luy1/b;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget v1, Lty1/e;->b:I

    .line 80
    .line 81
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->isGif()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v2

    .line 98
    :goto_0
    invoke-virtual {v1, v4}, Luy1/b;->n(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget v1, Lty1/e;->c:I

    .line 105
    .line 106
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    :cond_6
    :goto_1
    sget-object v1, Lyy1/c;->a:Lyy1/c;

    .line 109
    .line 110
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0, p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/f;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lyy1/c;->a(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final Yy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/boxing/model/entity/BaseMedia;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->kz()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->hz(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final Zy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v1, Luy1/a;->a:Luy1/a;

    .line 8
    .line 9
    const-string v2, "selectedImages"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Luy1/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v2, "clickMedia"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Luy1/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    instance-of v3, v2, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment;->W1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaFragment$a;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const-string v2, "isIndextitle"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Luy1/a;->e(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->N1:Z

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->Companion:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams$a;->a(Landroid/os/Bundle;)Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private final az()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ny()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/b;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Py()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/c;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$d;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$e;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->Y0(Lcom/bilibili/opd/app/bizcommon/imageselector/media/n;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Qy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/d;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/d;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Sy()Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$c;

    .line 82
    .line 83
    const/16 v3, 0x1f4

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0, p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method private static final bz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    :goto_1
    const-string v0, "MallMediaPreviewActivity"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-ltz p1, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt p1, v0, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Vy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->kz()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Wy(Lcom/bilibili/boxing/model/entity/BaseMedia;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->hz(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method private static final cz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

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
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Oy()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private static final dz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ly()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_10

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ry()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v3, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v2, Luy1/a;->a:Luy1/a;

    .line 58
    .line 59
    const-string v3, "clickMedia"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Luy1/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Uy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ltz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0, v5}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$b;-><init>(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/content/Context;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ty()Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v5, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$f;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment$f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-direct {p0, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->hz(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Oy()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Qy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getOriginalMediaButtonEnable()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const/16 v4, 0x8

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_7
    instance-of v0, v1, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallVideoMedia;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;->VIDEO:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->P1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->setMaxImageCount(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->setOriginalMediaButtonEnable(Z)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Py()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_9
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Qy()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Sy()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "\u53d1\u9001("

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v3, 0x2f

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x29

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_b
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Sy()Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_c
    return-void
.end method

.method private final gz(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->A0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->My()Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-void
.end method

.method private final hz(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->N1:Z

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Ry()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->L1:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Vy(Lcom/bilibili/boxing/model/entity/BaseMedia;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Py()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ltz p1, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->gz(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMinImageCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Sy()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "\u53d1\u9001("

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v0, "\u53d1\u9001"

    .line 160
    .line 161
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method private final iz()V
    .locals 5

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
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->J1:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaPreviewIndexAdapter;->Z0(Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;->VIDEO:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->P1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewModel;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "result_selectedMedias"

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->M1:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "bundle_key_extra_default"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->isOriginalMedia()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "result_originalMedia"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final jz()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->iz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final kz()V
    .locals 5

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
    sget v1, Lty1/e;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->O1:Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaParams;->getMaxImageCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Xy(Lcom/bilibili/boxing/model/entity/BaseMedia;Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->bz(Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

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
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a:Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/imageselector/media/MallMediaFinishHelper;->a()Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method protected Wx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->iz()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Wx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected ez(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    const-string p1, "MallMediaPreviewFragment"

    .line 111
    .line 112
    const-string v0, "arguments is null"

    .line 113
    .line 114
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->Zy()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->K1:Lcom/bilibili/opd/app/bizcommon/imageselector/widget/a;

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
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->fz()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->az()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected wy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->ez(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lty1/d;->i:I

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
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/imageselector/page/MallMediaPreviewFragment;->v0:Landroid/view/View;

    .line 12
    .line 13
    return-object p1
.end method

.method public xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
