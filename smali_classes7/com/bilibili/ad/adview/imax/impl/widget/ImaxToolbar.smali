.class public final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;
.super Lcom/bilibili/magicasakura/widgets/TintToolbar;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0006DSoty~\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0007\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u000c\u0008\u0002\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J*\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001bH\u0016R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001c\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\n0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010JR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\n0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001d\u0010_\u001a\u0004\u0018\u00010Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010b\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\\\u001a\u0004\u0008`\u0010aR\u001d\u0010e\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\\\u001a\u0004\u0008d\u0010aR\u001b\u0010i\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\\\u001a\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\\\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010\\\u001a\u0004\u0008q\u0010rR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010\\\u001a\u0004\u0008v\u0010wR\u001b\u0010}\u001a\u00020y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010\\\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0082\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010\\\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;",
        "Lcom/bilibili/magicasakura/widgets/TintToolbar;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "O",
        "P",
        "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
        "iMaxLike",
        "G",
        "T",
        "",
        "shouldShow",
        "F",
        "N",
        "",
        "getCurrentPosition",
        "I",
        "S",
        "H",
        "R",
        "",
        "content",
        "Q",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment;",
        "player",
        "Landroid/view/View;",
        "shadowView",
        "Lo9/a;",
        "webUrlInfoFinder",
        "E",
        "v",
        "onClick",
        "Lcom/bilibili/ad/adview/imax/h;",
        "d",
        "Lcom/bilibili/ad/adview/imax/h;",
        "mViewModel",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "f",
        "Lcom/bilibili/adcommon/player/AdPlayerFragment;",
        "mAdPlayerFragment",
        "g",
        "Lo9/a;",
        "mWebUrlInfoFinder",
        "h",
        "Landroid/view/View;",
        "mShadowView",
        "Landroid/view/ViewGroup;",
        "i",
        "Landroid/view/ViewGroup;",
        "mFrLikeView",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "j",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "mLikeIcon",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "mLikeCount",
        "l",
        "mDisLikeIcon",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "m",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mOverflow",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c",
        "n",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;",
        "mControlContainerVisibleObserver",
        "Landroidx/lifecycle/h0;",
        "o",
        "Landroidx/lifecycle/h0;",
        "mLikedChangeObserver",
        "p",
        "mLikedStatusChangeObserver",
        "",
        "q",
        "mLikeCountChangeObserver",
        "r",
        "mDislikedStatusChangeObserver",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b",
        "s",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;",
        "mControlContainerObserver",
        "t",
        "Z",
        "shouldShowLikeDisLike",
        "Lcom/bilibili/cm/report/d;",
        "u",
        "Lgf3/h;",
        "getReportPreset",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "getVideoUrl",
        "()Ljava/lang/String;",
        "videoUrl",
        "w",
        "getAvid",
        "avid",
        "x",
        "getImaxViewModel",
        "()Lcom/bilibili/ad/adview/imax/h;",
        "imaxViewModel",
        "Ljava/lang/Runnable;",
        "y",
        "getMShowLoginRunnable",
        "()Ljava/lang/Runnable;",
        "mShowLoginRunnable",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2$a",
        "z",
        "getImaxLikeApiCallBack",
        "()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2$a;",
        "imaxLikeApiCallBack",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a",
        "A",
        "getImaxUnLikeCallBack",
        "()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;",
        "imaxUnLikeCallBack",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2$a",
        "B",
        "getImaxDislikeApiCallBack",
        "()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2$a;",
        "imaxDislikeApiCallBack",
        "com/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2$a",
        "C",
        "getImaxUnDisLikeCallBack",
        "()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2$a;",
        "imaxUnDisLikeCallBack",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "getAdIMaxBean",
        "()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "adIMaxBean",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private d:Lcom/bilibili/ad/adview/imax/h;

.field private e:Landroidx/fragment/app/FragmentActivity;

.field private f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

.field private g:Lo9/a;

.field private h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

.field private final m:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final n:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/adcommon/basic/model/IMaxLike;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;

.field private t:Z

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Ld6/h;->D2:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lu/e;->n:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    sget p1, Ld6/f;->D4:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->i:Landroid/view/ViewGroup;

    sget p1, Ld6/f;->j6:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    sget p1, Ld6/f;->i6:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->k:Landroid/widget/TextView;

    sget p1, Ld6/f;->t3:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    sget p1, Ld6/f;->v7:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->n:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;

    .line 12
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/e;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/e;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->o:Landroidx/lifecycle/h0;

    .line 13
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/f;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/f;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->p:Landroidx/lifecycle/h0;

    .line 14
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/g;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/g;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->q:Landroidx/lifecycle/h0;

    .line 15
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/h;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/h;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r:Landroidx/lifecycle/h0;

    .line 16
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->s:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;

    .line 17
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$reportPreset$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->u:Lgf3/h;

    .line 18
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$videoUrl$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$videoUrl$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->v:Lgf3/h;

    .line 19
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$avid$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$avid$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->w:Lgf3/h;

    .line 20
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxViewModel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxViewModel$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->x:Lgf3/h;

    .line 21
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$mShowLoginRunnable$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$mShowLoginRunnable$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->y:Lgf3/h;

    .line 22
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->z:Lgf3/h;

    .line 23
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->A:Lgf3/h;

    .line 24
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->B:Lgf3/h;

    .line 25
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->C:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getVideoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->t:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "mViewModel"

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/h;->l3()Landroidx/lifecycle/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/adcommon/basic/model/IMaxLike;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->G(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final G(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxDislikeApiCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->b(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxLikeApiCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2$a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->f(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final J(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->G(Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->g:Lo9/a;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method private final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->h:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "mShadowView"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_3
    if-ne v0, v2, :cond_7

    .line 73
    .line 74
    sget-object v0, Lcom/bilibili/ad/adview/imax/k;->g:Lcom/bilibili/ad/adview/imax/k$a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    const-string v2, "mActivity"

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v1, v2

    .line 87
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/k$a;->b(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->h:Landroid/view/View;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "mShadowView"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/ad/adview/imax/k;->g:Lcom/bilibili/ad/adview/imax/k$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "mActivity"

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/imax/k$a;->c(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final R()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxUnDisLikeCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->i(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$a;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->a:Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAvid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxUnLikeCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;->k(Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ad/adview/imax/player/action/AdVideoLikeUnlikeApiManager$b;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mViewModel"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/imax/h;->q3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/imax/h;->n3()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/imax/h;->n3()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lzo/f;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/imax/h;->p3()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxViewModel()Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 14
    .line 15
    return-object v0
.end method

.method private final getAvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method private final getImaxDislikeApiCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxDislikeApiCallBack$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImaxLikeApiCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxLikeApiCallBack$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImaxUnDisLikeCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnDisLikeCallBack$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImaxUnLikeCallBack()Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$imaxUnLikeCallBack$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImaxViewModel()Lcom/bilibili/ad/adview/imax/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/imax/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMShowLoginRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getReportPreset()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/cm/report/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->J(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->M(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->K(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->L(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Lcom/bilibili/adcommon/basic/model/IMaxLike;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/adcommon/basic/model/AdIMaxBean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getImaxViewModel()Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->s:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->n:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getMShowLoginRunnable()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)Lcom/bilibili/ad/adview/imax/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/player/AdPlayerFragment;Landroid/view/View;Lo9/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->h:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->g:Lo9/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->N()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/bilibili/ad/adview/imax/h;->g:Lcom/bilibili/ad/adview/imax/h$a;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/bilibili/ad/adview/imax/h$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 57
    .line 58
    const-string v1, "mViewModel"

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :cond_1
    invoke-virtual {p3}, Lcom/bilibili/ad/adview/imax/h;->l3()Landroidx/lifecycle/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->o:Landroidx/lifecycle/h0;

    .line 71
    .line 72
    invoke-virtual {p3, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->p:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {p3, p1, v2}, Lcom/bilibili/ad/adview/imax/h;->t3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 89
    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p3, v0

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->q:Landroidx/lifecycle/h0;

    .line 97
    .line 98
    invoke-virtual {p3, p1, v2}, Lcom/bilibili/ad/adview/imax/h;->s3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, p3

    .line 110
    :goto_1
    iget-object p3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->r:Landroidx/lifecycle/h0;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p3}, Lcom/bilibili/ad/adview/imax/h;->r3(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;

    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar$a;-><init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Yx(Lcom/bilibili/adcommon/player/i$a;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0, p4}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->F(Z)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->j:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mViewModel"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lqt3/g;->s1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/imax/h;->q3()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->S()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->I()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->l:Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "mActivity"

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lqt3/g;->s1:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->Q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_5
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/ad/adview/imax/player/action/d;->a:Lcom/bilibili/ad/adview/imax/player/action/d;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getVideoUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getCurrentPosition()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/bilibili/ad/adview/imax/player/action/d;->b(Lcom/bilibili/cm/report/d;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->f:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->gk()Ltv/danmaku/biliplayerv2/e;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_7
    sget-object v0, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {v0, p1, v2, v1, v2}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->n(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->d:Lcom/bilibili/ad/adview/imax/h;

    .line 163
    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    move-object v2, p1

    .line 171
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/imax/h;->p3()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->R()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->H()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->m:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    new-instance p1, Lq9/a;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->e:Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v2

    .line 203
    :cond_c
    invoke-direct {p1, v0}, Lq9/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->g:Lo9/a;

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-interface {v1}, Lo9/a;->getInitialReplacedUrl()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    move-object v1, v2

    .line 224
    :goto_2
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->g:Lo9/a;

    .line 225
    .line 226
    if-eqz v3, :cond_e

    .line 227
    .line 228
    invoke-interface {v3}, Lo9/a;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    move-object v3, v2

    .line 234
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolbar;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v2, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 247
    .line 248
    :cond_f
    invoke-virtual {p1, v0, v1, v3, v2}, Lq9/a;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ShareInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_4
    return-void
.end method
