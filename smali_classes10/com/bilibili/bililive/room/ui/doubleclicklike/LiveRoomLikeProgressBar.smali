.class public final Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001,B\'\u0008\u0007\u0012\u0006\u0010_\u001a\u00020^\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010`\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008c\u0010dJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u000cH\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u001c\u0010*\u001a\u0004\u0018\u00010\u00132\u0006\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010)\u001a\u00020\u0013H\u0002R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010=R\u001c\u0010D\u001a\n A*\u0004\u0018\u00010@0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010QR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010ER\u0014\u0010V\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010ER\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010SR\u0016\u0010Y\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010XR\u001a\u0010]\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010X\u001a\u0004\u0008[\u0010\\\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "",
        "progress",
        "",
        "isNeedAnimation",
        "m",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "",
        "marginTop",
        "isInReallyTime",
        "e",
        "",
        "targetLikeCount",
        "setProgressText",
        "",
        "title",
        "setSubTitle",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/a;",
        "listener",
        "d",
        "onDetachedFromWindow",
        "k",
        "progressCovert",
        "q",
        "t",
        "p",
        "s",
        "o",
        "n",
        "u",
        "drawable",
        "setProgressBgColor",
        "isAlpha",
        "setGradientColorAlpha",
        "l",
        "num",
        "defValue",
        "g",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "backgroundPb",
        "b",
        "gradientPb",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;",
        "c",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;",
        "colorfulView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivProgressBarHeader",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/cardview/widget/CardView;",
        "progressBarWrapper",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "tvVictoryText",
        "tvProgressPercent",
        "Ljava/text/NumberFormat;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/text/NumberFormat;",
        "format",
        "F",
        "curProgress",
        "j",
        "Lcom/bilibili/bililive/room/ui/doubleclicklike/a;",
        "progressListener",
        "Z",
        "getHasProgressListener",
        "()Z",
        "setHasProgressListener",
        "(Z)V",
        "hasProgressListener",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "translateXAnimator",
        "J",
        "lastXRefreshTime",
        "headerTranslationX",
        "alphaColorfulView",
        "mLastLikeNumber",
        "Ljava/lang/String;",
        "mLastSubTitle",
        "r",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar$a;

.field public static final t:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroidx/cardview/widget/CardView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Ljava/text/NumberFormat;

.field private i:F

.field private j:Lcom/bilibili/bililive/room/ui/doubleclicklike/a;

.field private k:Z

.field private l:Landroid/animation/ValueAnimator;

.field private m:J

.field private final n:F

.field private final o:F

.field private p:J

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->s:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->h:Ljava/text/NumberFormat;

    const/high16 p2, 0x41800000    # 16.0f

    .line 7
    invoke-static {p2}, Lh60/a;->a(F)I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    iput p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->n:F

    const p2, 0x3f19999a    # 0.6f

    iput p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->o:F

    sget p2, Lbb0/h;->v2:I

    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lbb0/g;->Lb:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->e:Landroidx/cardview/widget/CardView;

    sget p2, Lbb0/g;->Jb:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->a:Landroid/view/View;

    sget p2, Lbb0/g;->Kb:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    sget p2, Lbb0/g;->Q0:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    sget p2, Lbb0/g;->v6:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->d:Landroid/widget/ImageView;

    sget p2, Lbb0/g;->Zh:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->f:Landroid/widget/TextView;

    sget p2, Lbb0/g;->kh:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->g:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i()V

    const-string p1, ""

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->q:Ljava/lang/String;

    const-string p1, "LiveLikeProgressBar"

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->j(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->r(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->f(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p0, p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p0, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->m(FZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final g(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/32 v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmp-long v4, p1, v0

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    const p3, 0x5f5e100

    .line 11
    .line 12
    .line 13
    int-to-long v0, p3

    .line 14
    div-long/2addr p1, v0

    .line 15
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    const-string p1, "%d\u4ebf"

    .line 26
    .line 27
    invoke-static {p3, p1, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, 0x2710

    .line 33
    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    const/16 p3, 0x2710

    .line 39
    .line 40
    int-to-long v0, p3

    .line 41
    div-long/2addr p1, v0

    .line 42
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v0, v2

    .line 51
    .line 52
    const-string p1, "%d\u4e07"

    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Lzz0/j0;->c(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long v2, p1, v0

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_2
    :goto_0
    return-object p3
.end method

.method static synthetic h(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final j(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    neg-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->n:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "getLogMessage"

    .line 53
    .line 54
    const-string v5, "LiveLog"

    .line 55
    .line 56
    const-string v6, "initViewState post width = "

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    if-nez v3, :cond_3

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move-object v4, v3

    .line 89
    :goto_4
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v3, v8

    .line 104
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p0

    .line 144
    invoke-static {v5, v4, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-nez v3, :cond_6

    .line 148
    .line 149
    move-object p0, v2

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move-object p0, v3

    .line 152
    :goto_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, p0

    .line 165
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_7
    return-void
.end method

.method private final k(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v3, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    sub-float/2addr v3, v4

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    int-to-float v3, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    int-to-float v0, v0

    .line 54
    iget v3, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->n:F

    .line 55
    .line 56
    add-float/2addr v0, v3

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->h:Ljava/text/NumberFormat;

    .line 66
    .line 67
    div-float v3, p1, v1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_3
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 81
    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-ltz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->j:Lcom/bilibili/bililive/room/ui/doubleclicklike/a;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/a;->a()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 98
    .line 99
    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->g:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const-string v0, ""

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->j()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    sget v0, Lbb0/f;->u0:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->s()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->t()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->k()V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget v0, Lbb0/f;->t0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    :cond_b
    :goto_5
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->j:Lcom/bilibili/bililive/room/ui/doubleclicklike/a;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lbb0/e;->h:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->m(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final q(F)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/l;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/l;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private static final r(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x14

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->m:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k(F)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final setGradientColorAlpha(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->o:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final setProgressBgColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final u(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->setPaintColor(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->c:Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeColorfulView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->o()V

    .line 22
    .line 23
    .line 24
    sget p1, Lbb0/f;->s0:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->setProgressBgColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->setGradientColorAlpha(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->n()V

    .line 35
    .line 36
    .line 37
    sget p1, Lbb0/f;->r0:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->setProgressBgColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->setGradientColorAlpha(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bilibili/bililive/room/ui/doubleclicklike/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->j:Lcom/bilibili/bililive/room/ui/doubleclicklike/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 p2, 0x43960000    # 300.0f

    .line 25
    .line 26
    invoke-static {p2}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lm60/b;->e(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    int-to-float p2, p2

    .line 44
    const v0, 0x3f3126e9    # 0.692f

    .line 45
    .line 46
    .line 47
    mul-float p2, p2, v0

    .line 48
    .line 49
    float-to-int p2, p2

    .line 50
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v0, -0x1

    .line 71
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lbb0/e;->g:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p2, v0

    .line 88
    if-lez p2, :cond_7

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    :cond_7
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->u(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/bililive/room/ui/doubleclicklike/m;

    .line 102
    .line 103
    invoke-direct {p1, p3, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/m;-><init>(ZLcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final getHasProgressListener()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/doubleclicklike/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/k;-><init>(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(FZ)V
    .locals 10

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->p()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_9

    .line 23
    .line 24
    float-to-int p2, v0

    .line 25
    iget v1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    sub-int/2addr p2, v1

    .line 29
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 30
    .line 31
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "setProgress pending run, curProgress = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v4, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->i:F

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ", targetProgress = "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", delta = "

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", lastAnimator isRunning = "

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p1, v2

    .line 96
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v3, "LiveLog"

    .line 105
    .line 106
    const-string v4, "getLogMessage"

    .line 107
    .line 108
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    :cond_4
    move-object p1, v2

    .line 116
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, v9

    .line 128
    move-object v5, p1

    .line 129
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    if-gtz p2, :cond_6

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 p2, 0x1

    .line 150
    if-ne p1, p2, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->q(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k(F)V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->l()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHasProgressListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressText(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->p:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lbb0/i;->n1:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-wide v5, p1

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->h(Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->p:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/doubleclicklike/LiveRoomLikeProgressBar;->q:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
