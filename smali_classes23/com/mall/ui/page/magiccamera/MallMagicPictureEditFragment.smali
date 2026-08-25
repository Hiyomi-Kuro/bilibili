.class public final Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;
.implements Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0014J\u001a\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0019H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0014J\u0008\u0010.\u001a\u00020\u0011H\u0016R\u0016\u00101\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R#\u00108\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R#\u0010<\u001a\n 3*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u0010;R#\u0010?\u001a\n 3*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u0010;R#\u0010B\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107R#\u0010E\u001a\n 3*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00105\u001a\u0004\u0008D\u0010;R#\u0010H\u001a\n 3*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u0008G\u0010;R#\u0010K\u001a\n 3*\u0004\u0018\u00010 0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008J\u0010;R#\u0010P\u001a\n 3*\u0004\u0018\u00010L0L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00105\u001a\u0004\u0008N\u0010OR#\u0010S\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u00107R#\u0010V\u001a\n 3*\u0004\u0018\u00010L0L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00105\u001a\u0004\u0008U\u0010OR#\u0010Y\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00105\u001a\u0004\u0008X\u00107R#\u0010\\\u001a\n 3*\u0004\u0018\u00010L0L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00105\u001a\u0004\u0008[\u0010OR#\u0010a\u001a\n 3*\u0004\u0018\u00010]0]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00105\u001a\u0004\u0008_\u0010`R#\u0010d\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00105\u001a\u0004\u0008c\u00107R#\u0010i\u001a\n 3*\u0004\u0018\u00010e0e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u00105\u001a\u0004\u0008g\u0010hR#\u0010n\u001a\n 3*\u0004\u0018\u00010j0j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00105\u001a\u0004\u0008l\u0010mR#\u0010q\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u00105\u001a\u0004\u0008p\u00107R\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u00105\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper$b;",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;",
        "Lgf3/s;",
        "sA",
        "rA",
        "wA",
        "tA",
        "xA",
        "BA",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;",
        "it",
        "GA",
        "",
        "FA",
        "Xz",
        "",
        "screenHeightPixel",
        "zA",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "magicCameraData",
        "HA",
        "Wz",
        "yA",
        "",
        "isShow",
        "AA",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Ky",
        "getPvEventId",
        "Ez",
        "If",
        "isEnable",
        "jp",
        "an",
        "Wx",
        "gg",
        "Z1",
        "Landroid/view/View;",
        "mRootView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "kotlin.jvm.PlatformType",
        "a2",
        "Lgf3/h;",
        "bA",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mCloseBtn",
        "b2",
        "pA",
        "()Landroid/view/View;",
        "mViewContainer",
        "c2",
        "Zz",
        "mBottomToolContainer",
        "d2",
        "jA",
        "mPartnerImg",
        "e2",
        "iA",
        "mPartnerContainer",
        "f2",
        "eA",
        "mLocationContainer",
        "g2",
        "lA",
        "mTagContainer",
        "Landroid/widget/TextView;",
        "h2",
        "kA",
        "()Landroid/widget/TextView;",
        "mPartnerText",
        "i2",
        "fA",
        "mLocationImg",
        "j2",
        "gA",
        "mLocationText",
        "k2",
        "mA",
        "mTagImg",
        "l2",
        "nA",
        "mTagText",
        "Lcom/mall/ui/widget/zoom/ZoomView;",
        "m2",
        "qA",
        "()Lcom/mall/ui/widget/zoom/ZoomView;",
        "mZoomView",
        "n2",
        "dA",
        "mDeleteIv",
        "Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "o2",
        "cA",
        "()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;",
        "mCompleteTextView",
        "Landroidx/constraintlayout/widget/Group;",
        "p2",
        "oA",
        "()Landroidx/constraintlayout/widget/Group;",
        "mTopButtonGroup",
        "q2",
        "aA",
        "mCenterTvLoading",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;",
        "r2",
        "Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;",
        "mBottomToolViewHelper",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "s2",
        "Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;",
        "mMagicViewModel",
        "t2",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;",
        "mMagicCameraData",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "u2",
        "Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;",
        "mCurSceneBean",
        "Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;",
        "v2",
        "hA",
        "()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;",
        "mMagicResultStatusHelper",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "w2",
        "Lcom/bilibili/bililive/infra/util/romadpter/h;",
        "romApiCompat",
        "<init>",
        "()V",
        "x2",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x2:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$a;

.field public static final y2:I


# instance fields
.field private Z1:Landroid/view/View;

.field private final a2:Lgf3/h;

.field private final b2:Lgf3/h;

.field private final c2:Lgf3/h;

.field private final d2:Lgf3/h;

.field private final e2:Lgf3/h;

.field private final f2:Lgf3/h;

.field private final g2:Lgf3/h;

.field private final h2:Lgf3/h;

.field private final i2:Lgf3/h;

.field private final j2:Lgf3/h;

.field private final k2:Lgf3/h;

.field private final l2:Lgf3/h;

.field private final m2:Lgf3/h;

.field private final n2:Lgf3/h;

.field private final o2:Lgf3/h;

.field private final p2:Lgf3/h;

.field private final q2:Lgf3/h;

.field private r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

.field private s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

.field private t2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

.field private u2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

.field private final v2:Lgf3/h;

.field private final w2:Lcom/bilibili/bililive/infra/util/romadpter/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->x2:Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->y2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCloseBtn$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCloseBtn$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->a2:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mViewContainer$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mViewContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->b2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mBottomToolContainer$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mBottomToolContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->c2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerImg$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->d2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerContainer$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->e2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationContainer$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->f2:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagContainer$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagContainer$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->g2:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerText$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mPartnerText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->h2:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationImg$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->i2:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationText$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mLocationText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->j2:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagImg$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagImg$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->k2:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagText$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTagText$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->l2:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mZoomView$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mZoomView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->m2:Lgf3/h;

    .line 146
    .line 147
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mDeleteIv$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mDeleteIv$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->n2:Lgf3/h;

    .line 157
    .line 158
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCompleteTextView$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCompleteTextView$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->o2:Lgf3/h;

    .line 168
    .line 169
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTopButtonGroup$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mTopButtonGroup$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->p2:Lgf3/h;

    .line 179
    .line 180
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCenterTvLoading$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mCenterTvLoading$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->q2:Lgf3/h;

    .line 190
    .line 191
    new-instance v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->t2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 197
    .line 198
    new-instance v0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mMagicResultStatusHelper$2;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$mMagicResultStatusHelper$2;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->v2:Lgf3/h;

    .line 208
    .line 209
    new-instance v0, Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/util/romadpter/h;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->w2:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 215
    .line 216
    return-void
.end method

.method private final AA(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->If(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->U(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->w(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->o()Lk63/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method private final BA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->v3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/mall/ui/page/magiccamera/j;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/j;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->x3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/mall/ui/page/magiccamera/k;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/k;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->u3()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/mall/ui/page/magiccamera/l;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mall/ui/page/magiccamera/l;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private static final CA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->HA(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final DA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->FA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final EA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->GA(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final FA(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x30dd42

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x5c4d208

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const v1, 0x1410e13c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "loading"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->aA()Lcom/mall/ui/widget/MallImageView2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p1, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_center_loading_anim.gif"

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->aA()Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->aA()Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "error"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "hide"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->aA()Lcom/mall/ui/widget/MallImageView2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_0
    return-void
.end method

.method private final GA(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->q(Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final HA(Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->u2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->t2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->u2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->q(Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->e(Landroidx/fragment/app/Fragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->iA()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->kA()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v1, v2

    .line 106
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerImg()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object p1, v2

    .line 121
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->jA()Lcom/mall/ui/widget/MallImageView2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->iA()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_10

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_10

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->eA()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->gA()Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move-object v1, v2

    .line 187
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneImg()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    move-object p1, v2

    .line 202
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->fA()Lcom/mall/ui/widget/MallImageView2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 207
    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_10
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->eA()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    :goto_b
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_17

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_17

    .line 230
    .line 231
    check-cast p1, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_12
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->lA()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_13

    .line 245
    .line 246
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_13
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->nA()Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_14

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagTitle()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_c

    .line 267
    :cond_15
    move-object v1, v2

    .line 268
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getTag()Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/mall/data/page/magiccamera/bean/MagicCameraTagBean;->getTagImg()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_e

    .line 282
    :cond_16
    move-object p1, v2

    .line 283
    :goto_e
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->mA()Lcom/mall/ui/widget/MallImageView2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_17
    :goto_f
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->lA()Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_18

    .line 296
    .line 297
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    :goto_10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_19

    .line 305
    .line 306
    new-instance v0, Lcom/mall/ui/page/magiccamera/o;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lcom/mall/ui/page/magiccamera/o;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_19
    if-nez v2, :cond_1b

    .line 320
    .line 321
    :cond_1a
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Ay()V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 325
    .line 326
    :cond_1b
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->EA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Wz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->vA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->uA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Yz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->DA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->CA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->IA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Zz()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->u2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->dA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)Lcom/mall/ui/widget/zoom/ZoomView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->u2:Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->AA(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wz()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->t2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getPartner()Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerBean;->getPartnerList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/mall/data/page/magiccamera/bean/MagicCameraPartnerItemBean;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v2, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v4, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v4 .. v10}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->t2:Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;->getVo()Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraBeanVo;->getScene()Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneBean;->getSceneList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mall/data/page/magiccamera/bean/MagicCameraSceneItemBean;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3, v2, v1}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->q(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->q(Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private final Xz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/magiccamera/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/i;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final Yz(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->w2:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->b(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->w2:Lcom/bilibili/bililive/infra/util/romadpter/h;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lcom/bilibili/bililive/infra/util/romadpter/h;->a(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lby1/f;->i()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Lcom/mall/ui/common/c;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    sub-int/2addr v3, v1

    .line 76
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    :cond_4
    if-le v3, v0, :cond_5

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sub-int/2addr v3, v0

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-direct {p0, v3}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->zA(I)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void
.end method

.method private final Zz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->c2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final aA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->q2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cA()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->o2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final dA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->n2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final eA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->f2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final fA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->i2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final gA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->j2:Lgf3/h;

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

.method private final hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->v2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final iA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final kA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->h2:Lgf3/h;

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

.method private final lA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->g2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final mA()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->k2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final nA()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->l2:Lgf3/h;

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

.method private final oA()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->p2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    return-object v0
.end method

.method private final pA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final qA()Lcom/mall/ui/widget/zoom/ZoomView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->m2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/zoom/ZoomView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final rA()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Z1:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mRootView"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v1, v2, p0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;ILcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 18
    .line 19
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$b;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->p(Lcom/mall/ui/page/magiccamera/sticker/StickerBottomSheetView$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final sA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->L(Lcom/mall/ui/widget/zoom/ZoomView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->J(Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final tA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->bA()Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 6
    .line 7
    .line 8
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_icon_magic_cancel.png"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->bA()Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->bA()Lcom/mall/ui/widget/MallImageView2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/page/magiccamera/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/m;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->cA()Lcom/bilibili/opd/app/bizcommon/ui/MallStateTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/mall/ui/page/magiccamera/n;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/n;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final uA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final vA(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->p()Lk63/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->G(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->h(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->k(Lcom/mall/ui/widget/zoom/ZoomView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->s3(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final wA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "pic_bundle"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->v3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v3, "data"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/mall/data/page/magiccamera/bean/MagicCameraBean;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v2, "string"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_4
    move-object v5, v0

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :goto_5
    const-string v0, ""

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_6
    sget-object v2, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->r(Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;Lcom/mall/ui/widget/zoom/ZoomView;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Z1:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    const-string v0, "mRootView"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move-object v1, v0

    .line 97
    :goto_7
    const-string v0, "page_rendered"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final xA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->dA()Lcom/mall/ui/widget/MallImageView2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->setDeleteView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->dA()Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "https://i0.hdslb.com/bfs/kfptfe/floor/mall_ic_zoom_delete_out_of_focus.png"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->dA()Lcom/mall/ui/widget/MallImageView2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment$c;-><init>(Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->setZoomEventListener(Lcom/mall/ui/widget/zoom/ZoomView$b;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->v(Lcom/mall/ui/widget/zoom/ZoomView;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final yA()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->s2:Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll23/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ll23/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/magiccamera/MallMagicCameraViewModel;->n3(Ll23/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final zA(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mall/ui/common/c;->c(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    int-to-double v1, p1

    .line 20
    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    .line 21
    .line 22
    mul-double v1, v1, v3

    .line 23
    .line 24
    double-to-int v1, v1

    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_1
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    .line 56
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object v2, v3

    .line 78
    :goto_6
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 84
    .line 85
    :cond_7
    if-nez v3, :cond_8

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_8
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 89
    .line 90
    :goto_7
    if-nez v3, :cond_9

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_9
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 94
    .line 95
    :goto_8
    if-nez v3, :cond_a

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_a
    sub-int v1, v0, v1

    .line 99
    .line 100
    div-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    .line 105
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->pA()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :goto_a
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->G(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public If(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->oA()Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Zz()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected Wx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->r2:Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/sticker/StickerBottomViewHelper;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->hA()Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/magiccamera/MallMagicResultStatusHelper;->o()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Wx()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public an()V
    .locals 0

    .line 1
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lc13/h;->n5:I

    .line 2
    .line 3
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->qA()Lcom/mall/ui/widget/zoom/ZoomView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->a:Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/magiccamera/MallMagicCameraZoomHelper;->m()Lk63/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/zoom/ZoomView;->C(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public jp(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lc13/f;->U0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Z1:Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mRootView"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->yA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->BA()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->tA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->Xz()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->wA()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->xA()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->rA()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/magiccamera/MallMagicPictureEditFragment;->sA()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
