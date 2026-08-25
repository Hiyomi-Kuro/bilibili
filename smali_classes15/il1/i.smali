.class public final Lil1/i;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/projection/helper/TouchProxy$a;
.implements Ljn1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil1/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u00013B\u0017\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u000bH\u0014J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0012H\u0016J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0014J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0016J(\u0010+\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0016R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010JR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0014\u0010O\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010NR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010S\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010QR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010QR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010WR\u0018\u0010d\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010[R\u0018\u0010f\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R\u0018\u0010h\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010[R\u0018\u0010j\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010[R\u0018\u0010l\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010[\u00a8\u0006q"
    }
    d2 = {
        "Lil1/i;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/projection/helper/TouchProxy$a;",
        "",
        "Ljn1/b$a;",
        "",
        "id",
        "Landroid/graphics/drawable/Drawable;",
        "C",
        "index",
        "Lgf3/s;",
        "P",
        "J",
        "desX",
        "",
        "toLeft",
        "D",
        "Landroid/view/View;",
        "getParentView",
        "Q",
        "Landroid/graphics/Rect;",
        "getLastPosition",
        "lastX",
        "lastY",
        "T",
        "cancelAnimators",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "skin",
        "onSkinChange",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "v",
        "onClick",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "x",
        "y",
        "i",
        "k",
        "dx",
        "dy",
        "g",
        "l",
        "B",
        "Lcom/bilibili/lib/projection/internal/g;",
        "a",
        "Lcom/bilibili/lib/projection/internal/g;",
        "service",
        "Lcom/bilibili/lib/projection/helper/TouchProxy;",
        "b",
        "Lcom/bilibili/lib/projection/helper/TouchProxy;",
        "mTouchProxy",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "c",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "getItem",
        "()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;",
        "setItem",
        "(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V",
        "item",
        "Lio/reactivex/rxjava3/disposables/a;",
        "d",
        "Lio/reactivex/rxjava3/disposables/a;",
        "compositeDisposable",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "e",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mFrameLayoutParams",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mIcon",
        "Z",
        "mInGlobalLinkMode",
        "h",
        "initParams",
        "Landroid/graphics/Rect;",
        "windowRect",
        "j",
        "I",
        "defaultEdgeWidth",
        "defaultOvalWidth",
        "currentMode",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "smallRunnable",
        "Landroid/animation/ValueAnimator;",
        "n",
        "Landroid/animation/ValueAnimator;",
        "scaleToEdgeAnimator",
        "Landroid/animation/AnimatorSet;",
        "o",
        "Landroid/animation/AnimatorSet;",
        "scaleAnimatorSet",
        "p",
        "scaleToEdgeRunnable",
        "q",
        "moveToEdgeAnim",
        "r",
        "moveAnimSet",
        "s",
        "toBigAnim",
        "t",
        "toSmallAnim",
        "u",
        "toSmallPaddingAnim",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/g;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lil1/i$b;

.field private static w:Landroid/graphics/Rect;


# instance fields
.field private final a:Lcom/bilibili/lib/projection/internal/g;

.field private b:Lcom/bilibili/lib/projection/helper/TouchProxy;

.field private c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field private d:Lio/reactivex/rxjava3/disposables/a;

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private g:Z

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:I

.field private final k:I

.field private l:I

.field private final m:Ljava/lang/Runnable;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/AnimatorSet;

.field private final p:Ljava/lang/Runnable;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/AnimatorSet;

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lil1/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lil1/i$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lil1/i;->v:Lil1/i$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/projection/internal/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lil1/i;->a:Lcom/bilibili/lib/projection/internal/g;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lil1/i;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    sget p2, Ltv3/d;->I:I

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v1, Ltv3/f;->g:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    sget p2, Ltv3/e;->h1:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lil1/i;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 52
    .line 53
    new-instance p2, Lcom/bilibili/lib/projection/helper/TouchProxy;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/bilibili/lib/projection/helper/TouchProxy;-><init>(Lcom/bilibili/lib/projection/helper/TouchProxy$a;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lil1/i;->b:Lcom/bilibili/lib/projection/helper/TouchProxy;

    .line 59
    .line 60
    new-instance p2, Lil1/i$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lil1/i$a;-><init>(Lil1/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/16 v0, 0x33

    .line 76
    .line 77
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    new-instance p2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lil1/i;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/high16 v0, 0x42680000    # 58.0f

    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-int p2, p2

    .line 97
    iput p2, p0, Lil1/i;->j:I

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/high16 v0, 0x42580000    # 54.0f

    .line 104
    .line 105
    invoke-static {p2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    float-to-int p2, p2

    .line 110
    iput p2, p0, Lil1/i;->k:I

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    iput p2, p0, Lil1/i;->l:I

    .line 114
    .line 115
    new-instance p2, Lil1/a;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1}, Lil1/a;-><init>(Lil1/i;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lil1/i;->m:Ljava/lang/Runnable;

    .line 121
    .line 122
    new-instance p1, Lil1/b;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lil1/b;-><init>(Lil1/i;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lil1/i;->p:Ljava/lang/Runnable;

    .line 128
    .line 129
    return-void
.end method

.method private final C(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final D(IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lil1/i;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lil1/i;->j:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    const-string v2, "ProjectionFloatView"

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    .line 54
    iget v3, p0, Lil1/i;->j:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    const-string p1, "moveToEdge, return"

    .line 59
    .line 60
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "moveToEdge, desX = "

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lil1/i;->l:I

    .line 86
    .line 87
    iget-object v2, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    filled-new-array {p1, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const-wide/16 v2, 0x12c

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v4, Lil1/d;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lil1/d;-><init>(Lil1/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v0, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget p1, p0, Lil1/i;->k:I

    .line 167
    .line 168
    iget v4, p0, Lil1/i;->j:I

    .line 169
    .line 170
    filled-new-array {p1, v4}, [I

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p1, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object p1, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    new-instance v4, Lil1/e;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Lil1/e;-><init>(Lil1/i;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p1, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    .line 227
    .line 228
    :cond_b
    const/4 p1, 0x2

    .line 229
    new-array v4, p1, [F

    .line 230
    .line 231
    fill-array-data v4, :array_0

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object v2, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    if-nez v2, :cond_d

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 252
    .line 253
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iget-object v2, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    new-instance v3, Lil1/f;

    .line 264
    .line 265
    invoke-direct {v3, p2, p0}, Lil1/f;-><init>(ZLil1/i;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object p2, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p2, v0, :cond_f

    .line 280
    .line 281
    iget-object p2, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 286
    .line 287
    .line 288
    :cond_f
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    new-array v2, v2, [Landroid/animation/Animator;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    iget-object v4, p0, Lil1/i;->q:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    aput-object v4, v2, v3

    .line 302
    .line 303
    iget-object v3, p0, Lil1/i;->s:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    aput-object v3, v2, v0

    .line 306
    .line 307
    iget-object v0, p0, Lil1/i;->u:Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    aput-object v0, v2, p1

    .line 310
    .line 311
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    if-eqz p1, :cond_10

    .line 317
    .line 318
    new-instance p2, Lil1/i$c;

    .line 319
    .line 320
    invoke-direct {p2, p0, v1}, Lil1/i$c;-><init>(Lil1/i;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object p1, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    .line 332
    .line 333
    :cond_11
    return-void

    .line 334
    nop

    .line 335
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private static final G(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final H(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final I(ZLil1/i;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-direct {p1}, Lil1/i;->getParentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p1}, Lil1/i;->getParentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, p2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    float-to-int p2, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lil1/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lil1/c;-><init>(Lil1/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final K(Lil1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v1, Lil1/h;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lil1/h;-><init>(Lil1/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    iget-object v1, p0, Lil1/i;->n:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private static final L(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final M(Lil1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lil1/i;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N(Lil1/i;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lil1/i;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lil1/i;->j:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpg-float p1, v0, p1

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lil1/i;->l:I

    .line 33
    .line 34
    invoke-direct {p0}, Lil1/i;->Q()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Ltv3/d;->F:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Ltv3/d;->F:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p1, Ltv3/d;->I:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p1, Ltv3/d;->G:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

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
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lil1/i;->j:I

    .line 57
    .line 58
    iget v1, p0, Lil1/i;->k:I

    .line 59
    .line 60
    filled-new-array {v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v1, 0x64

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Lil1/g;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lil1/g;-><init>(Lil1/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x3

    .line 104
    invoke-direct {p0, v0}, Lil1/i;->P(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method private static final R(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final T(II)V
    .locals 1

    .line 1
    sget-object v0, Lil1/i;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lil1/i;->w:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lil1/i;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method private final cancelAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lil1/i;->t:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lil1/i;->r:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lil1/i;->o:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final getLastPosition()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lil1/i;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getParentView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic m(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil1/i;->G(Lil1/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil1/i;->L(Lil1/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lil1/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil1/i;->N(Lil1/i;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil1/i;->H(Lil1/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lil1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil1/i;->K(Lil1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lil1/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil1/i;->M(Lil1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(ZLil1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lil1/i;->I(ZLil1/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lil1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lil1/i;->R(Lil1/i;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lil1/i;)Lcom/bilibili/lib/projection/helper/TouchProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lil1/i;->b:Lcom/bilibili/lib/projection/helper/TouchProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lil1/i;)Lcom/bilibili/lib/projection/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lil1/i;->a:Lcom/bilibili/lib/projection/internal/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lil1/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lil1/i;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lil1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lil1/i;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil1/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    add-int/2addr v0, p4

    .line 19
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lzz0/r0;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p4, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    const/high16 v1, 0x42a80000    # 84.0f

    .line 57
    .line 58
    invoke-static {p4, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-float/2addr p3, p4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr p4, v1

    .line 80
    int-to-float p4, p4

    .line 81
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v2, 0x42c60000    # 99.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr p4, v1

    .line 92
    if-ltz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v1, v2

    .line 107
    if-ge p2, v1, :cond_3

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    cmpg-float p3, v1, p3

    .line 111
    .line 112
    if-lez p3, :cond_3

    .line 113
    .line 114
    cmpl-float p3, v1, p4

    .line 115
    .line 116
    if-ltz p3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p3, "\u8d85\u51fa\u5c4f\u5e55\u8303\u56f4, left = "

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p2, ", top = "

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "ProjectionFloatView"

    .line 153
    .line 154
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final getItem()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lil1/i;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil1/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lil1/i;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lil1/i;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil1/i;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lil1/i;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lil1/i;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Lil1/i;->j:I

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    :goto_0
    invoke-direct {p0, p1, p2}, Lil1/i;->D(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p2, v0

    .line 74
    float-to-int p2, p2

    .line 75
    :goto_1
    invoke-direct {p0, p1, p2}, Lil1/i;->T(II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "save to sp, x = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ", y = "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "ProjectionFloatView"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lil1/i;->j:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lil1/i;->D(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil1/i;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    iget-object v1, p0, Lil1/i;->a:Lcom/bilibili/lib/projection/internal/g;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->f()Lrk1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrk1/b;->a()Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lil1/i$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lil1/i$d;-><init>(Lil1/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lil1/i;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 29
    .line 30
    iget-object v1, p0, Lil1/i;->a:Lcom/bilibili/lib/projection/internal/g;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->r()Lcom/bilibili/lib/projection/internal/engine/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/engine/i;->h0()Lio/reactivex/rxjava3/subjects/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lil1/i$e;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lil1/i$e;-><init>(Lil1/i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljn1/b;->b(Ljn1/b$a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "player.player.projection-floating-window.0.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lil1/i;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->a()Lio/reactivex/rxjava3/subjects/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->SUSPENSION_BUBBLE_CLICK:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getJumpUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getSession()Lel1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lel1/b;

    .line 69
    .line 70
    const/16 v4, -0xc8

    .line 71
    .line 72
    invoke-interface {v2}, Lel1/d;->getSessionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v4, v2}, Lel1/b;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->g(Lel1/d;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getJumpUri()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil1/i;->d:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljn1/b;->a:Ljn1/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljn1/b;->c(Ljn1/b$a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lil1/i;->cancelAnimators()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lil1/i;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lil1/i;->h:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/high16 v0, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lil1/i;->i:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-direct {p0}, Lil1/i;->getLastPosition()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v7, -0x1

    .line 93
    :goto_0
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    :cond_2
    const-string v4, ", topMargin = "

    .line 98
    .line 99
    const-string v8, "ProjectionFloatView"

    .line 100
    .line 101
    const/high16 v9, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    if-gez v7, :cond_8

    .line 105
    .line 106
    if-ltz v6, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sub-int/2addr v3, p2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v9}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-int v1, v1

    .line 124
    add-int/2addr v3, v1

    .line 125
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    int-to-float v0, v0

    .line 133
    const/high16 v1, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v0, v1

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 138
    .line 139
    :goto_2
    const/4 p1, 0x2

    .line 140
    invoke-direct {p0, p1}, Lil1/i;->P(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "onMeasure, leftMargin = "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v0, v10

    .line 165
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_7
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_8
    :goto_4
    if-lez v7, :cond_9

    .line 194
    .line 195
    sub-int v5, v3, p2

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sub-int/2addr v0, v3

    .line 210
    invoke-static {v6, v0}, Lxf3/q;->m(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v5, :cond_b

    .line 215
    .line 216
    invoke-direct {p0}, Lil1/i;->getParentView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6, v1}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    float-to-int v1, v1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7, v2}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    float-to-int v2, v2

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v3, v1, v6, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-direct {p0, p1}, Lil1/i;->P(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    if-nez v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v9}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    float-to-int v1, v1

    .line 270
    neg-int v1, v1

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v9}, Lcom/bilibili/lib/projection/helper/a;->a(Landroid/content/Context;F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    float-to-int v1, v1

    .line 281
    add-int/2addr v1, v5

    .line 282
    :goto_5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 283
    .line 284
    :goto_6
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 290
    .line 291
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "onMeasure, lastX = "

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", lastY = "

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", leftMargin = "

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_8

    .line 328
    :cond_f
    move-object v0, v10

    .line 329
    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :cond_10
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    iget-object p1, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    if-nez p1, :cond_11

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 361
    .line 362
    :goto_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    return-void
.end method

.method public onSkinChange(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 2

    .line 1
    const-string v0, "projectionfloat"

    .line 2
    .line 3
    const-string v1, "ProjectionFloatView onSkinChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lil1/i;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget p1, Ltv3/d;->H:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Ltv3/d;->J:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget p1, Ltv3/d;->G:I

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget p1, Ltv3/d;->I:I

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lil1/i;->C(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final setItem(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil1/i;->c:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    return-void
.end method
