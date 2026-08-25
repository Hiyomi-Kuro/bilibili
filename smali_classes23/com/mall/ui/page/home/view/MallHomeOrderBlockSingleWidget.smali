.class public final Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/view/i2;
.implements Lcom/mall/ui/page/home/ability/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010\t\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J)\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0096\u0001J1\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u001a\u0010%\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\"\u001a\u0004\u0008#\u0010$R#\u0010+\u001a\n &*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010/R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010/R\u001b\u0010>\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008=\u00107R\u0018\u0010A\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008=\u0010CR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;",
        "Lcom/mall/ui/page/home/view/i2;",
        "Lcom/mall/ui/page/home/ability/c;",
        "",
        "nightColor",
        "lightColor",
        "atmosphereColor",
        "",
        "defaultColor",
        "a",
        "nightImgUrl",
        "imgUrl",
        "actImgUrl",
        "c",
        "Landroid/view/View;",
        "view",
        "",
        "debounceTime",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "listener",
        "d",
        "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
        "data",
        "b",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mallBaseFragment",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "rootLayout",
        "I",
        "mItemWidth",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "kotlin.jvm.PlatformType",
        "f",
        "Lgf3/h;",
        "p",
        "()Landroid/view/View;",
        "mLayoutView",
        "Lcom/mall/ui/widget/MallImageView2;",
        "g",
        "r",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mTopBg",
        "h",
        "o",
        "mBottomBg",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "q",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "j",
        "n",
        "mBlockImg",
        "k",
        "m",
        "mBenefitInfo",
        "l",
        "Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;",
        "mData",
        "",
        "F",
        "mRate",
        "mScaleRate",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Landroid/view/ViewGroup;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final synthetic e:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private l:Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

.field private final m:F

.field private final n:F


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->c:I

    iput-object p4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->d:Landroid/content/Context;

    .line 2
    new-instance p2, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/base/MallBaseFragment;->Gy()Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;-><init>(Lcom/mall/ui/page/home/plantseeds/base/b;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Lio/reactivex/rxjava3/disposables/a;ILkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 5
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->f:Lgf3/h;

    .line 6
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mTopBg$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mTopBg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->g:Lgf3/h;

    .line 7
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBottomBg$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBottomBg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->h:Lgf3/h;

    .line 8
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mTitle$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mTitle$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->i:Lgf3/h;

    .line 9
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBlockImg$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBlockImg$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->j:Lgf3/h;

    .line 10
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBenefitInfo$2;

    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mBenefitInfo$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->k:Lgf3/h;

    const p1, 0x3f4e4a90

    iput p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->m:F

    const/16 p1, 0x53

    .line 11
    invoke-static {p1}, Lcom/mall/ui/common/p;->d(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->n:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;ILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->l:Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->p()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->k:Lgf3/h;

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

.method private final n()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->j:Lgf3/h;

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

.method private final o()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->h:Lgf3/h;

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

.method private final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->f:Lgf3/h;

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

.method private final q()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->i:Lgf3/h;

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

.method private final r()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->g:Lgf3/h;

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


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->l:Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    .line 2
    .line 3
    invoke-static {}, Lby1/o;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getTopBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgImg;->getDarkImg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getTopBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgImg;->getLightImg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->r()Lcom/mall/ui/widget/MallImageView2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lby1/o;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getBottomBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgImg;->getDarkImg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getBottomBg()Lcom/mall/data/page/home/bean/orderblock/BgImg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BgImg;->getLightImg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->o()Lcom/mall/ui/widget/MallImageView2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getBlockItems()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/mall/data/page/home/bean/orderblock/BlockItem;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getImg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->n()Lcom/mall/ui/widget/MallImageView2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/mall/ui/common/k;->l(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/BlockItem;->getBenefitInfo()Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/BenefitInfo;->getPoint()Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->m()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v4, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 134
    :goto_3
    xor-int/2addr v4, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    new-instance v6, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;

    .line 137
    .line 138
    invoke-direct {v6, v1, p0, v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$updateData$1$1$1;-><init>(Lcom/mall/data/page/home/bean/orderblock/Text;Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;Lcom/mall/data/page/home/bean/orderblock/BlockItem;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Liz1/d;->x(Liz1/d;Landroid/view/View;ZZLsf3/l;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getTitle()Lcom/mall/data/page/home/bean/orderblock/Text;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/Text;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const-string v1, ""

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->q()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lby1/o;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/Text;->getDarkColor()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/Text;->getLightColor()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->l(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->f(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->p()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 205
    .line 206
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v1, 0x6

    .line 213
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-static {v0, v1}, Lcom/mall/ui/common/i;->b(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->b:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->p()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/view/View;JLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lsf3/l<",
            "-",
            "Landroid/view/View;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e:Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/ability/MallHomeWidgetAtmosphereAbility;->d(Landroid/view/View;JLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic l(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/view/h2;->a(Lcom/mall/ui/page/home/view/i2;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
