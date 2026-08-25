.class public final Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/bilibili/lib/projection/internal/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020-\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010S\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0005\u00a2\u0006\u0004\u0008V\u0010WJ \u0010\u0008\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0014J\"\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u001e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0011J\u0012\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0014J\u0008\u0010 \u001a\u00020\u0011H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0017\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010/\u001a\u0004\u0018\u00010*2\u0006\u0010\"\u001a\u00020-2\u0006\u0010.\u001a\u00020*H\u0002J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010BR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00109R\u0016\u0010H\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR*\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lcom/bilibili/lib/projection/internal/base/c;",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "callback",
        "A0",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "progress",
        "",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "position",
        "duration",
        "z1",
        "isSwitchVideo",
        "E1",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "isAnimating",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "context",
        "m1",
        "q1",
        "W2",
        "X2",
        "p2",
        "J0",
        "",
        "",
        "getJsonPath",
        "()[Ljava/lang/String;",
        "Landroid/content/Context;",
        "fileDirName",
        "G0",
        "Landroid/graphics/drawable/Drawable;",
        "thumb",
        "setThumbInternal",
        "C0",
        "Lhl1/g;",
        "b",
        "Lhl1/g;",
        "mLottieDrawable",
        "c",
        "Z",
        "mIsLocalJson",
        "d",
        "mSeekable",
        "e",
        "mIsDragging",
        "f",
        "mIsNewSeekMsg",
        "g",
        "I",
        "mOldPosition",
        "mSeekToPosition",
        "i",
        "mSeekOrientation",
        "j",
        "mSwitchStatus",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "k",
        "Lcom/bilibili/lib/projection/internal/device/a;",
        "currentDevice",
        "Lio/reactivex/rxjava3/disposables/c;",
        "l",
        "Lio/reactivex/rxjava3/disposables/c;",
        "dis",
        "m",
        "Lsf3/p;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "n",
        "a",
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
.field public static final n:Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$a;


# instance fields
.field private b:Lhl1/g;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Lcom/bilibili/lib/projection/internal/device/a;

.field private l:Lio/reactivex/rxjava3/disposables/c;

.field private m:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->n:Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->d:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->f:Z

    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->i:Z

    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->j:I

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->p2()V

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->N0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->U2(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)Lcom/bilibili/lib/projection/internal/device/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->k:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static final synthetic J(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private final J0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lhl1/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhl1/e;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "player_seek_bar_tv_1.json"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final N0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhl1/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lhl1/f;-><init>(Lcom/airbnb/lottie/e;Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "player_seek_bar_tv_2.json"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/e$b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/o;)Lcom/airbnb/lottie/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/bilibili/lib/projection/internal/device/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->k:Lcom/bilibili/lib/projection/internal/device/a;

    .line 2
    .line 3
    return-void
.end method

.method private static final R0(Lcom/airbnb/lottie/e;Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhl1/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhl1/g;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final U2(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/util/Pair;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lhl1/g;

    .line 31
    .line 32
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 35
    .line 36
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lhl1/g;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->setThumbInternal(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->J0()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p0
.end method

.method private final W2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v1, v2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    float-to-int v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lhl1/g;->I0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic b0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getJsonPath()[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "player"

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->G0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "/"

    .line 32
    .line 33
    invoke-static {v1, v6, v4, v5, v0}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "player_seek_bar_new_2.json"

    .line 38
    .line 39
    const-string v4, "player_seek_bar_new_1.json"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :catch_0
    return-object v0
.end method

.method public static final synthetic m0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->h:I

    .line 2
    .line 3
    return-void
.end method

.method private final p2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->getJsonPath()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget-object v0, v0, v4

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lhl1/c;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3}, Lhl1/c;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lhl1/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lhl1/d;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->c:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->J0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final q2(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/airbnb/lottie/e$b;->b(Ljava/io/InputStream;)Lcom/airbnb/lottie/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic s(Lcom/airbnb/lottie/e;Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->R0(Lcom/airbnb/lottie/e;Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setThumbInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic x0(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic y(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->q2(Ljava/io/File;Ljava/io/File;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->m:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final E1(IIZ)V
    .locals 3

    .line 1
    const-string v0, "ProjectionSeekWidget_HALF"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->j:I

    .line 10
    .line 11
    const-string p1, "projection seekbar locked, next unlock"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->j:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->f:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->j:I

    .line 32
    .line 33
    :cond_2
    iget-boolean p3, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->f:Z

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "onPositionUpdate position = ["

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5d

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->d:Z

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    iput p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-boolean p2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->i:Z

    .line 74
    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    iget p3, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->h:I

    .line 78
    .line 79
    if-lt p1, p3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-nez p2, :cond_5

    .line 83
    .line 84
    iget p2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->h:I

    .line 85
    .line 86
    if-lt p1, p2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->f:Z

    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "projection seekbar locked, dragging = "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ", switch status = "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->j:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->m1(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public m1(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$b;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzc3/q;->y0(Lad3/m;)Lzc3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->l:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->q1(Lcom/bilibili/lib/projection/internal/client/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->p2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->C0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->m:Lsf3/p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {}, Lzz0/d0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->b:Lhl1/g;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lhl1/g;->H0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/d0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->X2()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit16 v0, v0, -0xbb8

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxf3/q;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "Projection"

    .line 33
    .line 34
    const-string v1, "------> recovery, seek"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$c;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$c;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lzz0/d0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float v0, v0, p1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr v0, p1

    .line 54
    float-to-int p1, v0

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v2, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x3

    .line 77
    if-ne v3, v4, :cond_7

    .line 78
    .line 79
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    mul-float v0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr v0, p1

    .line 96
    float-to-int p1, v0

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit16 p1, p1, -0x1388

    .line 105
    .line 106
    invoke-static {p1, v1}, Lxf3/q;->h(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, Lxf3/q;->m(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v0, "Projection"

    .line 119
    .line 120
    const-string v3, "[blink] ------>, seek"

    .line 121
    .line 122
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 126
    .line 127
    new-instance v3, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$d;

    .line 128
    .line 129
    invoke-direct {v3, p0, p1}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget$d;-><init>(Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->d0(Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$a;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 136
    .line 137
    return v2

    .line 138
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x2

    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->e:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    mul-float v0, v0, p1

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    div-float/2addr v0, p1

    .line 167
    float-to-int p1, v0

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_9
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method public q1(Lcom/bilibili/lib/projection/internal/client/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->l:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->l:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->k:Lcom/bilibili/lib/projection/internal/device/a;

    .line 12
    .line 13
    return-void
.end method

.method public final z1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/lib/projection/internal/widget/dialog/ProjectionDialogSeekWidget;->E1(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
