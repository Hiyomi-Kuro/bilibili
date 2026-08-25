.class public final Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u0083\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0008\u0016\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0096\u0001J6\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J(\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0014J\u0006\u0010\u0018\u001a\u00020\u000eJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u00103\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\"\u0010;\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R\"\u0010B\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010F\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\"\u0010J\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010?\"\u0004\u0008I\u0010AR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\"\u0010\\\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010=\u001a\u0004\u0008Z\u0010?\"\u0004\u0008[\u0010AR\"\u0010`\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010=\u001a\u0004\u0008^\u0010?\"\u0004\u0008_\u0010AR\"\u0010f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010%\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010%\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR\"\u0010n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010%\u001a\u0004\u0008l\u0010c\"\u0004\u0008m\u0010eR\"\u0010r\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010%\u001a\u0004\u0008p\u0010c\"\u0004\u0008q\u0010eR\u0017\u0010t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010%\u001a\u0004\u0008s\u0010cR\"\u0010w\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008u\u0010c\"\u0004\u0008v\u0010eR\"\u0010z\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010%\u001a\u0004\u0008x\u0010c\"\u0004\u0008y\u0010eR\"\u0010}\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010%\u001a\u0004\u0008{\u0010c\"\u0004\u0008|\u0010eR\u0016\u0010~\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0017\u0010\u0080\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010%R\u0018\u0010\u0082\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010%R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0089\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0088\u0001R\u001e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u001e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;",
        "Landroid/view/View;",
        "Lov3/e;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "colorRes",
        "",
        "strokeWidth",
        "alpha",
        "",
        "isAntiAlias",
        "Landroid/graphics/Paint$Style;",
        "style",
        "Lgf3/s;",
        "K",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "G",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "m2",
        "F1",
        "Landroid/util/AttributeSet;",
        "attrs",
        "u",
        "v",
        "s",
        "A",
        "t",
        "I",
        "J",
        "H",
        "L",
        "Lr42/b;",
        "a",
        "Lr42/b;",
        "mDelegateStoreService",
        "b",
        "Landroid/graphics/Paint;",
        "getMInnerCirclePaint",
        "()Landroid/graphics/Paint;",
        "setMInnerCirclePaint",
        "(Landroid/graphics/Paint;)V",
        "mInnerCirclePaint",
        "c",
        "getMOuterCirclePaint",
        "setMOuterCirclePaint",
        "mOuterCirclePaint",
        "d",
        "getMStaticCirclePaint",
        "setMStaticCirclePaint",
        "mStaticCirclePaint",
        "e",
        "F",
        "getMStaticCircleStrokeWidthDp",
        "()F",
        "setMStaticCircleStrokeWidthDp",
        "(F)V",
        "mStaticCircleStrokeWidthDp",
        "f",
        "getMInnerCircleStrokeWidthDp",
        "setMInnerCircleStrokeWidthDp",
        "mInnerCircleStrokeWidthDp",
        "g",
        "getMOuterCircleStrokeWidthDp",
        "setMOuterCircleStrokeWidthDp",
        "mOuterCircleStrokeWidthDp",
        "Lkotlin/Pair;",
        "Lkotlin/Pair;",
        "mCoordinateP",
        "Lkotlinx/coroutines/p1;",
        "i",
        "Lkotlinx/coroutines/p1;",
        "mFirstAnimationJob",
        "j",
        "mSecondAnimationJob",
        "k",
        "mWaitJob",
        "l",
        "Z",
        "mIsAnimating",
        "m",
        "getMBeginRadiusDp",
        "setMBeginRadiusDp",
        "mBeginRadiusDp",
        "n",
        "getMEndRadiusDp",
        "setMEndRadiusDp",
        "mEndRadiusDp",
        "o",
        "getMBeginAlpha",
        "()I",
        "setMBeginAlpha",
        "(I)V",
        "mBeginAlpha",
        "p",
        "getMInnerCircleAnimDelay",
        "setMInnerCircleAnimDelay",
        "mInnerCircleAnimDelay",
        "q",
        "getMOuterCircleAnimDelay",
        "setMOuterCircleAnimDelay",
        "mOuterCircleAnimDelay",
        "r",
        "getMAnimReplayDelay",
        "setMAnimReplayDelay",
        "mAnimReplayDelay",
        "getColor",
        "color",
        "getMStaticCircleColor",
        "setMStaticCircleColor",
        "mStaticCircleColor",
        "getMInnerCircleColor",
        "setMInnerCircleColor",
        "mInnerCircleColor",
        "getMOuterCircleColor",
        "setMOuterCircleColor",
        "mOuterCircleColor",
        "mOuterCircleRadius",
        "x",
        "mInnerCircleRadius",
        "y",
        "mStaticCircleRadius",
        "com/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1",
        "z",
        "Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;",
        "mOuterAnimatorListener",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "mInnerAnimator",
        "Lkotlin/Function0;",
        "B",
        "Lsf3/a;",
        "dispatchInnerAnimation",
        "C",
        "mOuterAnimator",
        "D",
        "dispatchOuterAnimation",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroid/animation/AnimatorSet;

.field private final B:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/animation/AnimatorSet;

.field private final D:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lr42/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/p1;

.field private j:Lkotlinx/coroutines/p1;

.field private k:Lkotlinx/coroutines/p1;

.field private l:Z

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->r:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->s:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    .line 12
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->z:Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;

    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    iget v3, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    iget v4, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/4 v5, 0x1

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v0, p0

    move-object v6, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    iget v8, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    iget v9, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    iget v10, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/4 v11, 0x1

    move-object v6, p0

    move-object v12, p1

    .line 15
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    iget v8, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    iget v9, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    iget v10, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 16
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->y:I

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchInnerAnimation$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchInnerAnimation$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->B:Lsf3/a;

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C:Landroid/animation/AnimatorSet;

    .line 20
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchOuterAnimation$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchOuterAnimation$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->D:Lsf3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x3fcccccd    # 1.6f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {p1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    const/16 p1, 0xff

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    const/16 p1, 0xbb8

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->r:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->s:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    .line 32
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->z:Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;

    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    iget v3, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    iget v4, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/4 v5, 0x1

    .line 33
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v0, p0

    move-object v6, p1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    iget v8, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    iget v9, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    iget v10, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    const/4 v11, 0x1

    move-object v6, p0

    move-object v12, p1

    .line 35
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget-object v7, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    iget v8, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    iget v9, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    iget v10, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 36
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    float-to-int p1, p1

    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->y:I

    .line 37
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 38
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchInnerAnimation$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchInnerAnimation$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->B:Lsf3/a;

    .line 39
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C:Landroid/animation/AnimatorSet;

    .line 40
    new-instance p1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchOuterAnimation$1;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$dispatchOuterAnimation$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->D:Lsf3/a;

    .line 41
    invoke-direct {p0, p2}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->D(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->B(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->z:Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$mOuterAnimatorListener$1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final B(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/app/gemini/ugc/view/d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/view/d;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final C(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/gemini/ugc/view/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/view/a;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final F(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->w:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->i:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->j:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    new-instance v6, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$replay$1;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$replay$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->i:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    new-instance v4, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$replay$2;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$replay$2;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->j:Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->x:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->w:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->i:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->j:Lkotlinx/coroutines/p1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->k:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->l:Z

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->z(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->F(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->x(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->B:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->D:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Lr42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->a:Lr42/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->k:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->k:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->C:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le42/g;->v:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Le42/g;->w:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 20
    .line 21
    sget v0, Le42/g;->x:I

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 30
    .line 31
    sget v0, Le42/g;->y:I

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 40
    .line 41
    sget v0, Le42/g;->B:I

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 50
    .line 51
    sget v0, Le42/g;->z:I

    .line 52
    .line 53
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 60
    .line 61
    sget v0, Le42/g;->A:I

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->y(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->w(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final w(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/app/gemini/ugc/view/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/view/b;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final x(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final y(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/gemini/ugc/view/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/view/c;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final z(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->x:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->l:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->i:Lkotlinx/coroutines/p1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->j:Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    .line 25
    .line 26
    int-to-long v4, v0

    .line 27
    new-instance v6, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$play$1;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$play$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->i:Lkotlinx/coroutines/p1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    new-instance v4, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$play$2;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$play$2;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->j:Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final K(Landroid/graphics/Paint;IFIZLandroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMAnimReplayDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBeginAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBeginRadiusDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMEndRadiusDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMInnerCircleAnimDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMInnerCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMInnerCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMInnerCircleStrokeWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMOuterCircleAnimDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOuterCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOuterCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOuterCircleStrokeWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMStaticCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMStaticCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMStaticCircleStrokeWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public m2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->a:Lr42/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDelegateStoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$onWidgetActive$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$onWidgetActive$1;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->A()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView$a;-><init>(Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->G()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->y:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->x:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    iget v2, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->w:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->h:Lkotlin/Pair;

    .line 21
    .line 22
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->G()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->L()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMAnimReplayDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBeginAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBeginRadiusDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMEndRadiusDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMInnerCircleAnimDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMInnerCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMInnerCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMInnerCircleStrokeWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMOuterCircleAnimDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOuterCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOuterCircleStrokeWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMStaticCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMStaticCirclePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-void
.end method

.method public final setMStaticCircleStrokeWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/gemini/ugc/view/GeminiLiveCircleAnimView;->e:F

    .line 2
    .line 3
    return-void
.end method
