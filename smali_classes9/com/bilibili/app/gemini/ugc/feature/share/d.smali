.class public abstract Lcom/bilibili/app/gemini/ugc/feature/share/d;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001P\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008^\u0010_B\u001b\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0008\u0010a\u001a\u0004\u0018\u00010`\u00a2\u0006\u0004\u0008^\u0010bB#\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0008\u0010a\u001a\u0004\u0018\u00010`\u0012\u0006\u0010c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008^\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\"\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0004J\u0008\u0010\u0016\u001a\u00020\u0002H\u0014J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0006\u0010\u0018\u001a\u00020\u0002J$\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u001b\u001a\u00020\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0014J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0002H&R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010%R\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010%R\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010%R\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/share/d;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lgf3/s;",
        "k3",
        "",
        "shareAnimLeftTime",
        "e3",
        "Landroid/graphics/drawable/Drawable;",
        "menuDrawable",
        "Z2",
        "animIcon",
        "f3",
        "j3",
        "l3",
        "drawable",
        "g3",
        "a3",
        "",
        "channel",
        "picture",
        "displayTime",
        "i3",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "m3",
        "o3",
        "getOldDrawable",
        "h3",
        "requestLayout",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "Y2",
        "d3",
        "h",
        "Z",
        "mActivate",
        "Landroid/graphics/Rect;",
        "i",
        "Landroid/graphics/Rect;",
        "tmpBounds",
        "Landroid/graphics/Matrix;",
        "j",
        "Landroid/graphics/Matrix;",
        "tmpMatrix",
        "k",
        "lockSize",
        "l",
        "I",
        "lockWith",
        "m",
        "lockHeight",
        "Landroid/view/animation/ScaleAnimation;",
        "n",
        "Landroid/view/animation/ScaleAnimation;",
        "mScaleOnceAnim",
        "o",
        "Landroid/graphics/drawable/Drawable;",
        "oldDrawable",
        "Landroid/animation/ValueAnimator;",
        "p",
        "Landroid/animation/ValueAnimator;",
        "keepAnimation",
        "q",
        "mAnimFlag",
        "r",
        "mPrepare",
        "s",
        "mIsStopActionDo",
        "t",
        "J",
        "mStopActionStart",
        "u",
        "mDisplayTime",
        "Landroid/view/View$OnClickListener;",
        "v",
        "Landroid/view/View$OnClickListener;",
        "mClickListener",
        "com/bilibili/app/gemini/ugc/feature/share/d$b",
        "w",
        "Lcom/bilibili/app/gemini/ugc/feature/share/d$b;",
        "mKeepAnimUpdateListener",
        "Ljava/lang/Runnable;",
        "x",
        "Ljava/lang/Runnable;",
        "mTimingStopShareAnimRunnable",
        "Landroid/view/animation/Animation;",
        "getMSceneChangedAnim",
        "()Landroid/view/animation/Animation;",
        "mSceneChangedAnim",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private h:Z

.field private i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Matrix;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/animation/ScaleAnimation;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:J

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/share/b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->v:Landroid/view/View$OnClickListener;

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d$b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->w:Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

    .line 8
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/share/c;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic C0(Lcom/bilibili/app/gemini/ugc/feature/share/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->c3(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->b3(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->f3(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/bilibili/app/gemini/ugc/feature/share/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z2(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->Y2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->j3()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->getMSceneChangedAnim()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/bilibili/app/gemini/ugc/feature/share/d$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h3()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->getMSceneChangedAnim()Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h3()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->f3(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l3()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-super {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->Z2(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lcom/bilibili/app/gemini/ugc/feature/share/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->d3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final c3(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method private final e3(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->s:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->t:J

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long p1, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->u:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->x:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f3(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->q:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x730

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->g3(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method private final g3(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->m:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->j:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i:Landroid/graphics/Rect;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->j:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k:Z

    .line 88
    .line 89
    return-void
.end method

.method private final getMSceneChangedAnim()Landroid/view/animation/Animation;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->n:Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/high16 v9, 0x3f000000    # 0.5f

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->n:Landroid/view/animation/ScaleAnimation;

    .line 24
    .line 25
    const-wide/16 v1, 0x140

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->n:Landroid/view/animation/ScaleAnimation;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->n:Landroid/view/animation/ScaleAnimation;

    .line 37
    .line 38
    return-object v0
.end method

.method private final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->w:Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->w:Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final k3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l3()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->getMSceneChangedAnim()Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/share/d$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d$c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->getMSceneChangedAnim()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->p:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->w:Lcom/bilibili/app/gemini/ugc/feature/share/d$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic p2(Lcom/bilibili/app/gemini/ugc/feature/share/d;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q2(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract d3()V
.end method

.method public final getOldDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->a3()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final i3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->o3(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->h3()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->n:Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->getMSceneChangedAnim()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "default"

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/bilibili/app/gemini/ugc/feature/share/d$d;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d$d;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/d;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->e3(J)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->r:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->u:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->t:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {v4, v2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->x:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {v4, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->r:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/d;->m3()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->l:I

    .line 6
    .line 7
    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->m:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/d;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
