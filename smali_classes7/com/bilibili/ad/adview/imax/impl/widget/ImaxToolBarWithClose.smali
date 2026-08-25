.class public final Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00101R\u0016\u00104\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010@\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010C\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "m",
        "h",
        "",
        "n",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lo9/a;",
        "webUrlInfoFinder",
        "g",
        "",
        "pxSize",
        "setIconSize",
        "enable",
        "setBackgroundAnimatedEnable",
        "p",
        "o",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "callback",
        "setOnToolBarClickListener",
        "Lcom/bilibili/ad/adview/imax/h;",
        "a",
        "Lcom/bilibili/ad/adview/imax/h;",
        "mViewModel",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "c",
        "Lo9/a;",
        "mWebUrlInfoFinder",
        "d",
        "Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;",
        "mOnEventClickListener",
        "e",
        "I",
        "iconSize",
        "f",
        "Z",
        "bgAnimated",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "llBackground",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mClose",
        "i",
        "mWebBack",
        "j",
        "mWebClose",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "k",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mOverflow",
        "",
        "l",
        "Lgf3/h;",
        "getAdCb",
        "()Ljava/lang/String;",
        "adCb",
        "getImaxViewModel",
        "()Lcom/bilibili/ad/adview/imax/h;",
        "imaxViewModel",
        "Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "getAdIMaxBean",
        "()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;",
        "adIMaxBean",
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
.field private a:Lcom/bilibili/ad/adview/imax/h;

.field private b:Landroidx/fragment/app/FragmentActivity;

.field private c:Lo9/a;

.field private d:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

.field private e:I

.field private f:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Ld6/h;->E2:I

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Ld6/f;->V5:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->g:Landroid/widget/LinearLayout;

    sget v0, Ld6/f;->b2:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    sget v0, Ld6/f;->af:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i:Landroid/widget/ImageView;

    sget v0, Ld6/f;->cf:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j:Landroid/widget/ImageView;

    sget v0, Ld6/f;->v7:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h()V

    .line 12
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$adCb$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$adCb$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->l:Lgf3/h;

    .line 13
    new-instance p1, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$imaxViewModel$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$imaxViewModel$2;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->m:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->k(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->l(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)Lcom/bilibili/ad/adview/imax/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->a:Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAdCb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->l:Lgf3/h;

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

.method private final getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->getImaxViewModel()Lcom/bilibili/ad/adview/imax/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/imax/h;->m3()Landroidx/lifecycle/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private final getImaxViewModel()Lcom/bilibili/ad/adview/imax/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->m:Lgf3/h;

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

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/widget/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/a;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/widget/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/b;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/widget/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/c;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/ad/adview/imax/impl/widget/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/d;-><init>(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final i(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->d:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final j(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->d:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->jc(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final k(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->d:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;->qa(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final l(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lq9/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lq9/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->c:Lo9/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo9/a;->getInitialReplacedUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->c:Lo9/a;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lo9/a;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shareInfo:Lcom/bilibili/adcommon/basic/model/ShareInfo;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v0, v1, v3, v2}, Lq9/a;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ShareInfo;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/l;->T0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ld6/l;->V0:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->e:I

    .line 20
    .line 21
    sget p2, Ld6/l;->U0:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->f:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->e:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->setIconSize(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->getAdIMaxBean()Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isEnableShare()Z

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
    return v0
.end method


# virtual methods
.method public final g(Landroidx/fragment/app/FragmentActivity;Lo9/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ad/adview/imax/h;->g:Lcom/bilibili/ad/adview/imax/h$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/imax/h$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/ad/adview/imax/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->a:Lcom/bilibili/ad/adview/imax/h;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->c:Lo9/a;

    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->k:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->g:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 42
    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final setBackgroundAnimatedEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setOnToolBarClickListener(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->d:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;

    .line 2
    .line 3
    return-void
.end method
