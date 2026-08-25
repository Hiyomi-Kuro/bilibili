.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Luk2/c$a;
.implements Lsi2/g$a;
.implements Lvk2/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$a;,
        Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00112\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002[7B\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J(\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\rH\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J \u0010\'\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*J\u000e\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\tJ\u0018\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000100J\u0010\u00103\u001a\u00020\u00062\u0008\u00101\u001a\u0004\u0018\u000100J \u00107\u001a\u00020\u00062\u0006\u00101\u001a\u0002002\u0006\u00104\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016J\u0006\u00108\u001a\u00020\u0006J\u0006\u0010:\u001a\u000209J\u0006\u0010;\u001a\u00020\rJ\u001e\u0010@\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020\t2\u0006\u0010?\u001a\u00020\rJ\u000e\u0010A\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\tJ\u0006\u0010B\u001a\u00020\rJ\u0006\u0010C\u001a\u00020\u0006J\u0006\u0010D\u001a\u00020\u0006J\u000e\u0010E\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\tJ\u0016\u0010F\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tJ\u000e\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020GJ\u0006\u0010J\u001a\u00020\u0006J\u000e\u0010L\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\tJ\u0006\u0010M\u001a\u00020\u0006J\u0006\u0010N\u001a\u00020\u0006J\u000e\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020OJ\u0016\u0010R\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010(\u001a\u00020\tJ\u001e\u0010S\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\rJ\u001a\u0010W\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010T2\u0006\u0010V\u001a\u00020UH\u0016J\u0012\u0010X\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016J\u0008\u0010Z\u001a\u00020\u0006H\u0016J\u0008\u0010[\u001a\u00020\u0006H\u0016J\u0012\u0010^\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010_\u001a\u00020\tH\u0016R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010bR\u0018\u0010f\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010bR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010)R\u0016\u0010n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010MR\u0016\u0010p\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010MR\u0016\u0010r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010MR\u0016\u0010t\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010MR\u0016\u0010v\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010MR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010MR\u0016\u0010z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010MR\u0016\u0010|\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010MR\u0018\u0010\u007f\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R \u0010\u0084\u0001\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0086\u0001R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u0086\u0001R\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0086\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;",
        "Landroid/view/View$OnTouchListener;",
        "Luk2/c$a;",
        "Lsi2/g$a;",
        "Lvk2/b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "J",
        "K",
        "",
        "visibility",
        "d0",
        "mode",
        "",
        "isApply",
        "s",
        "v",
        "y",
        "previewFront",
        "w",
        "width",
        "height",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "r",
        "G",
        "A",
        "C",
        "B",
        "H",
        "h0",
        "R",
        "O",
        "captureMode",
        "degree",
        "isCoCaptureMode",
        "isVertical",
        "S",
        "U",
        "e0",
        "T",
        "orientation",
        "Z",
        "",
        "binding",
        "L",
        "progress",
        "j0",
        "status",
        "",
        "path",
        "i0",
        "p",
        "textureId",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "b",
        "z",
        "",
        "D",
        "E",
        "",
        "seed",
        "posInMillis",
        "isCapture",
        "Q",
        "g0",
        "M",
        "k0",
        "P",
        "b0",
        "f0",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;",
        "draftBean",
        "V",
        "W",
        "currentMode",
        "q",
        "I",
        "X",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;",
        "callback",
        "c0",
        "Y",
        "a0",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "onClick",
        "onCompleted",
        "onPrepared",
        "a",
        "Lsi2/g;",
        "window",
        "L2",
        "type",
        "A4",
        "Landroid/widget/RelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "mLayoutCapturePreview",
        "mLayoutCaptureMedia",
        "c",
        "mLayoutPlayControl",
        "Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;",
        "d",
        "Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;",
        "mPlayView",
        "e",
        "mFtPipPreviewFront",
        "f",
        "mFtCaptureRotateMarginX",
        "g",
        "mFtCaptureRotateMarginY",
        "h",
        "mPlayViewStartX",
        "i",
        "mPlayViewStartY",
        "j",
        "mPlayViewDownX",
        "k",
        "mPlayViewDownY",
        "l",
        "mFtCaptureMargin",
        "m",
        "mFtPosition",
        "n",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;",
        "mCallback",
        "o",
        "Lgf3/h;",
        "F",
        "()Lsi2/g;",
        "mFtLoadingPopupWindow",
        "mIsFtLoadingInit",
        "Landroid/view/View;",
        "mRootView",
        "Luk2/b;",
        "Luk2/b;",
        "mFtCaptureComponent",
        "mCoCaptureFileDuration",
        "Landroid/widget/ImageView;",
        "t",
        "Landroid/widget/ImageView;",
        "mIvFtPlay",
        "u",
        "mFollowTogetherCapExit",
        "mFollowTogetherCapPipExchange",
        "mFollowTogetherCapExitDul",
        "x",
        "mFollowTogetherCapPipExchangeDul",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final y:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$a;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

.field private final o:Lgf3/h;

.field private p:Z

.field private q:Landroid/view/View;

.field private r:Luk2/b;

.field private s:J

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->y:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$mFtLoadingPopupWindow$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->o:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Be()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ma()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final F()Lsi2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi2/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Tb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->zl()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->il()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Luk2/c;->i(Luk2/c$a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 15
    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk2/b;->v(Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final N(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->es()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Luk2/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x67

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Luk2/b;->n()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    nop

    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->es()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Luk2/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x66

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->jl()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Luk2/b;->o(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private final S(IIZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->T(IIZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->U(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->T(IIZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final T(IIZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-boolean v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 18
    .line 19
    iget v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 20
    .line 21
    iget v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ma()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {v2 .. v8}, Ldi2/a;->b(ZLandroid/widget/RelativeLayout;IIIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move/from16 v14, p2

    .line 50
    .line 51
    invoke-static/range {v9 .. v14}, Ldi2/a;->c(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iget v5, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move-object v1, v2

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    move v4, v5

    .line 71
    move v5, v6

    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Ldi2/a;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final U(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Luk2/c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Luk2/c;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-le v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 41
    .line 42
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float v4, v4, v2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v4, v1

    .line 56
    float-to-int v1, v4

    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ma()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    mul-float v4, v4, v3

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    mul-float v4, v4, v1

    .line 73
    .line 74
    int-to-float v1, v2

    .line 75
    div-float/2addr v4, v1

    .line 76
    float-to-int v1, v4

    .line 77
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-le v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ma()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    mul-float v4, v4, v3

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    mul-float v4, v4, v2

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v4, v1

    .line 98
    float-to-int v1, v4

    .line 99
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    mul-float v4, v4, v3

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    mul-float v4, v4, v1

    .line 115
    .line 116
    int-to-float v1, v2

    .line 117
    div-float/2addr v4, v1

    .line 118
    float-to-int v1, v4

    .line 119
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    if-nez p1, :cond_6

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e0()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method private final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    if-eq p1, v2, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Luk2/c;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Luk2/c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le p1, v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr p1, v0

    .line 53
    neg-int p1, p1

    .line 54
    div-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    div-int/2addr p1, v2

    .line 71
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p1, v0

    .line 87
    div-int/2addr p1, v2

    .line 88
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    neg-int p1, p1

    .line 104
    div-int/2addr p1, v2

    .line 105
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 110
    .line 111
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->N(Landroid/widget/RelativeLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ta(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getGLTextureView()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk2/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Luk2/c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->setAspectRatio(F)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->setResizeMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Luk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v1, v3

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    div-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v1, v3

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 79
    .line 80
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Luk2/c;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_4
    move-object v6, v0

    .line 97
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->En(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final r(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    mul-int/lit8 v0, p2, 0x9

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final s(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Yg(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->gx()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->s:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->onFollowTogetherEnterCaptureRelationEvent()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->wa()V

    .line 37
    .line 38
    .line 39
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "This CoCrop mode "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " is not supported!!"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FollowTogetherUIManager"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->y()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Luk2/c;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    long-to-int v1, v0

    .line 101
    invoke-virtual {p1, v1}, Luk2/b;->s(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lfi2/d;->f()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Luk2/b;->u(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/r;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/r;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    const-wide/16 v1, 0xc8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-wide/16 v1, 0x190

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic t(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->s(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :goto_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    mul-float v2, v2, v3

    .line 91
    .line 92
    int-to-float v3, v1

    .line 93
    mul-float v2, v2, v3

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    int-to-float v3, v3

    .line 98
    div-float/2addr v2, v3

    .line 99
    float-to-int v2, v2

    .line 100
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    shr-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0x10

    .line 126
    .line 127
    div-int/lit8 v4, v4, 0x9

    .line 128
    .line 129
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    shr-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151
    .line 152
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 153
    .line 154
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->G()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static/range {v1 .. v6}, Ldi2/a;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e0()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private final w(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->onFollowTogetherSetLiveWindowTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->onFollowTogetherSetLiveWindowTouchEvent(Z)V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 65
    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 73
    .line 74
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lri2/d;->a:Lri2/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Lri2/d;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_b
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    :goto_7
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 131
    .line 132
    const/high16 v4, 0x42a00000    # 80.0f

    .line 133
    .line 134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-eqz v3, :cond_13

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    :cond_e
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    :cond_f
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 175
    .line 176
    if-eqz p1, :cond_11

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Tb()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    cmp-long v4, v2, v6

    .line 185
    .line 186
    if-nez v4, :cond_10

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->A()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->G()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->A()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->G()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p0, p1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->A()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ft()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, v2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 220
    .line 221
    .line 222
    :cond_11
    :goto_8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    div-int/lit8 v0, v0, 0x3

    .line 232
    .line 233
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    mul-float v0, v0, v5

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    int-to-float v1, v1

    .line 241
    mul-float v0, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    div-float/2addr v0, v1

    .line 247
    float-to-int v0, v0

    .line 248
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 266
    .line 267
    .line 268
    :cond_14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 287
    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    invoke-virtual {v0}, Luk2/c;->f()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_9

    .line 295
    :cond_16
    const/4 v0, 0x0

    .line 296
    :goto_9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 297
    .line 298
    if-eqz v1, :cond_17

    .line 299
    .line 300
    invoke-virtual {v1}, Luk2/c;->e()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :cond_17
    if-le v0, v2, :cond_18

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    div-int/lit8 v1, v1, 0x3

    .line 311
    .line 312
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    mul-float v1, v1, v5

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    mul-float v1, v1, v0

    .line 319
    .line 320
    int-to-float v0, v2

    .line 321
    div-float/2addr v1, v0

    .line 322
    float-to-int v0, v1

    .line 323
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_18
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    div-int/lit8 v1, v1, 0x3

    .line 331
    .line 332
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 333
    .line 334
    int-to-float v1, v1

    .line 335
    mul-float v1, v1, v5

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    mul-float v1, v1, v2

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v1, v0

    .line 342
    float-to-int v0, v1

    .line 343
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 344
    .line 345
    :goto_a
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    if-eqz v0, :cond_19

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    int-to-float p1, p1

    .line 364
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/ui/s;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/s;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v1, 0xc8

    .line 373
    .line 374
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e0()V

    .line 378
    .line 379
    .line 380
    :cond_19
    :goto_b
    return-void
.end method

.method private static final x(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 17
    .line 18
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 19
    .line 20
    iget v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->B()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static/range {v2 .. v8}, Ldi2/a;->b(ZLandroid/widget/RelativeLayout;IIIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    :goto_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    mul-float v4, v4, v2

    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    mul-float v4, v4, v5

    .line 96
    .line 97
    int-to-float v5, v1

    .line 98
    div-float/2addr v4, v5

    .line 99
    float-to-int v4, v4

    .line 100
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    mul-float v5, v5, v2

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    mul-float v5, v5, v2

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr v5, v1

    .line 136
    float-to-int v1, v5

    .line 137
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 161
    .line 162
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    .line 164
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 165
    .line 166
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    .line 178
    .line 179
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->G()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static/range {v1 .. v6}, Ldi2/a;->c(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;III)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e0()V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public A4(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Luk2/c;->h(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->es()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Luk2/b;->r()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Tb()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 p1, 0x3e8

    .line 40
    .line 41
    int-to-long v3, p1

    .line 42
    div-long/2addr v1, v3

    .line 43
    long-to-int p1, v1

    .line 44
    invoke-virtual {v0, p1}, Luk2/b;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->mc()V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_0
    return-void
.end method

.method public final D()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk2/c;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long v0, v0, v2

    .line 15
    .line 16
    return-wide v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvi2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvi2/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvi2/x;->a()Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, Lvi2/x;->P:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iget-object v0, p1, Lvi2/x;->n:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v0, p1, Lvi2/x;->R:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v0, p1, Lvi2/x;->u:Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p1, Lvi2/x;->o:Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p1, Lvi2/x;->p:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p1, Lvi2/x;->r:Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p1, Lvi2/x;->s:Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lvi2/w;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lvi2/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvi2/w;->a()Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p1, Lvi2/w;->O:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iget-object v0, p1, Lvi2/w;->m:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iget-object v0, p1, Lvi2/w;->Q:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iget-object v0, p1, Lvi2/w;->t:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p1, Lvi2/w;->n:Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p1, Lvi2/w;->o:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p1, Lvi2/w;->q:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p1, Lvi2/w;->r:Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance p1, Luk2/b;

    .line 91
    .line 92
    invoke-direct {p1}, Luk2/b;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->J()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ku()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->F()Lsi2/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Lsi2/g;->j(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public L2(Lsi2/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk2/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Luk2/b;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Q(FIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luk2/b;->u(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Luk2/b;->s(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Luk2/b;->o(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getCaptureCooperateBean()Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;->cooperateAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Fm(Lvk2/b;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Luk2/b;->q()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getGLTextureView()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;->r()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 48
    .line 49
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk2/c;->i(Luk2/c$a;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->F()Lsi2/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lsi2/g;->h(Lsi2/g$a;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_9
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Z(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Z(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

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
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final a0(IIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->S(IIZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/high16 v2, 0x43340000    # 180.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->S(IIZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->S(IIZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->S(IIZZ)V

    .line 66
    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;ILjavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Luk2/b;->m(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Luk2/b;->t(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->k7()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x22

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Luk2/c;->f()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1}, Luk2/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v2, v1, :cond_3

    .line 52
    .line 53
    const/16 p2, 0x21

    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :cond_4
    :goto_1
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    invoke-interface {p3, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Yg(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->sr()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 73
    .line 74
    :cond_5
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->s(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Lf(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ns()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ku()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->a1:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string p1, ""

    .line 109
    .line 110
    :goto_2
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/d;->a(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->j3:I

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_7

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 p2, 0xa

    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->tb(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    invoke-interface {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->tb(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_3
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luk2/b;->s(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-eq v1, v3, :cond_1d

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    const/4 v6, 0x0

    .line 60
    cmpg-float v7, v5, v6

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    cmpg-float v6, v4, v6

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->C()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v5, v4

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->B()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    :cond_6
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-float v7, v7

    .line 93
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    int-to-float v8, v8

    .line 100
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-float v9, v9

    .line 107
    iget-object v10, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    add-float/2addr v10, v11

    .line 120
    iget-object v11, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    add-float/2addr v11, v12

    .line 133
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-float/2addr v12, v13

    .line 146
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v14, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    add-float/2addr v13, v14

    .line 159
    const/4 v15, 0x3

    .line 160
    const v16, 0x3fe38e39

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    if-eq v2, v14, :cond_9

    .line 165
    .line 166
    if-eq v2, v15, :cond_9

    .line 167
    .line 168
    const/16 v15, 0x22

    .line 169
    .line 170
    if-ne v1, v15, :cond_18

    .line 171
    .line 172
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 177
    .line 178
    invoke-virtual {v4}, Luk2/c;->e()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 183
    .line 184
    invoke-virtual {v15}, Luk2/c;->f()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-le v4, v15, :cond_8

    .line 189
    .line 190
    mul-float v9, v5, v16

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    mul-float v7, v5, v16

    .line 194
    .line 195
    :cond_8
    :goto_1
    mul-float v4, v5, v16

    .line 196
    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_9
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    int-to-float v8, v8

    .line 206
    iget-object v9, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-float v9, v9

    .line 213
    const/16 v15, 0x20

    .line 214
    .line 215
    if-eq v1, v15, :cond_13

    .line 216
    .line 217
    const/16 v13, 0x21

    .line 218
    .line 219
    if-eq v1, v13, :cond_e

    .line 220
    .line 221
    iget-boolean v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 226
    .line 227
    invoke-virtual {v4}, Luk2/c;->e()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 232
    .line 233
    invoke-virtual {v8}, Luk2/c;->f()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-le v4, v8, :cond_a

    .line 238
    .line 239
    int-to-float v4, v14

    .line 240
    mul-float v4, v4, v5

    .line 241
    .line 242
    div-float v4, v4, v16

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    mul-float v4, v5, v16

    .line 246
    .line 247
    :goto_2
    move v9, v4

    .line 248
    move v8, v5

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    mul-float v7, v5, v16

    .line 251
    .line 252
    :goto_3
    mul-float v4, v5, v16

    .line 253
    .line 254
    iget-boolean v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 255
    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    add-float/2addr v12, v13

    .line 278
    iget v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 279
    .line 280
    int-to-float v13, v13

    .line 281
    add-float/2addr v12, v13

    .line 282
    :goto_4
    iget-boolean v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 283
    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    const/high16 v13, 0x40000000    # 2.0f

    .line 287
    .line 288
    div-float v15, v4, v13

    .line 289
    .line 290
    div-float v13, v9, v13

    .line 291
    .line 292
    sub-float/2addr v15, v13

    .line 293
    move v13, v15

    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_d
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iget-object v15, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    add-float/2addr v13, v15

    .line 309
    iget v15, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 310
    .line 311
    int-to-float v15, v15

    .line 312
    add-float/2addr v13, v15

    .line 313
    goto :goto_a

    .line 314
    :cond_e
    if-ne v2, v14, :cond_10

    .line 315
    .line 316
    iget v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 317
    .line 318
    if-ne v12, v14, :cond_f

    .line 319
    .line 320
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    goto :goto_5

    .line 327
    :cond_f
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    add-float/2addr v12, v8

    .line 334
    :cond_10
    :goto_5
    const/4 v13, 0x3

    .line 335
    if-ne v2, v13, :cond_12

    .line 336
    .line 337
    iget v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 338
    .line 339
    if-ne v12, v14, :cond_11

    .line 340
    .line 341
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-float/2addr v12, v8

    .line 348
    goto :goto_6

    .line 349
    :cond_11
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    :cond_12
    :goto_6
    iget-object v13, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getY()F

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    goto :goto_a

    .line 362
    :cond_13
    if-ne v2, v14, :cond_15

    .line 363
    .line 364
    iget v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 365
    .line 366
    if-ne v12, v14, :cond_14

    .line 367
    .line 368
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    add-float/2addr v12, v9

    .line 375
    :goto_7
    move v13, v12

    .line 376
    goto :goto_8

    .line 377
    :cond_14
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    goto :goto_7

    .line 384
    :cond_15
    :goto_8
    const/4 v12, 0x3

    .line 385
    if-ne v2, v12, :cond_17

    .line 386
    .line 387
    iget v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->m:I

    .line 388
    .line 389
    if-ne v12, v14, :cond_16

    .line 390
    .line 391
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    goto :goto_9

    .line 398
    :cond_16
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    add-float/2addr v12, v9

    .line 405
    :goto_9
    move v13, v12

    .line 406
    :cond_17
    iget-object v12, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 407
    .line 408
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    :cond_18
    :goto_a
    new-instance v15, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

    .line 413
    .line 414
    new-instance v14, Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 415
    .line 416
    div-float/2addr v10, v5

    .line 417
    div-float/2addr v11, v4

    .line 418
    div-float/2addr v6, v5

    .line 419
    div-float/2addr v7, v4

    .line 420
    invoke-direct {v14, v10, v11, v6, v7}, Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;-><init>(FFFF)V

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    invoke-direct {v15, v14, v6, v6}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)V

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    if-eq v2, v7, :cond_19

    .line 431
    .line 432
    xor-int/lit8 v10, v2, 0x2

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    move v10, v2

    .line 436
    :goto_b
    new-instance v11, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;

    .line 437
    .line 438
    new-instance v14, Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 439
    .line 440
    div-float/2addr v12, v5

    .line 441
    div-float/2addr v13, v4

    .line 442
    div-float/2addr v8, v5

    .line 443
    div-float/2addr v9, v4

    .line 444
    invoke-direct {v14, v12, v13, v8, v9}, Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    invoke-direct {v11, v14, v8, v10}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;-><init>(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;II)V

    .line 449
    .line 450
    .line 451
    if-ne v2, v7, :cond_1a

    .line 452
    .line 453
    const/16 v2, 0x22

    .line 454
    .line 455
    if-eq v1, v2, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->getRectV3()Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v15}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->getRectV3()Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v11, v8}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->setRectV3(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;->setRectV3(Lcom/bilibili/studio/videoeditor/mediav3/data/RectFV3;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1a
    const/16 v2, 0x22

    .line 473
    .line 474
    :cond_1b
    :goto_c
    if-ne v1, v2, :cond_1c

    .line 475
    .line 476
    iget-boolean v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 477
    .line 478
    if-eqz v1, :cond_1c

    .line 479
    .line 480
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1c
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v2, "showCoCapture:: preview = "

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " ; player = "

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, " ; media = ["

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, "  "

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x5d

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "FollowTogetherUIManager"

    .line 540
    .line 541
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v7, 0x3

    .line 548
    invoke-direct {v1, v6, v6, v7, v2}, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 549
    .line 550
    .line 551
    float-to-int v2, v5

    .line 552
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;->setWidth(I)V

    .line 553
    .line 554
    .line 555
    float-to-int v2, v4

    .line 556
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;->setHeight(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 560
    .line 561
    if-eqz v2, :cond_1d

    .line 562
    .line 563
    invoke-interface {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Br(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    :cond_1d
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Luk2/b;->n()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_5

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->u:Landroid/view/View;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->F()Lsi2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsi2/g;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "the FollowTogether download status is error ,error status is "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "FollowTogetherUIManager"

    .line 49
    .line 50
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->r3:I

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->tb(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public final j0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->F()Lsi2/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->s3:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lsi2/g;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v4}, Lsi2/g;->j(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$d;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Fm(Lvk2/b;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->E0:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->O()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->O0:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->H0:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->I0:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->H()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->y3:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->f9(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->e7()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->z()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->K0:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->L0:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ec(Z)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 81
    .line 82
    xor-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/q;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/q;-><init>(Landroid/widget/RelativeLayout;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x190

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 106
    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Lf(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "this view id is "

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " ,not register click listener"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "FollowTogetherUIManager"

    .line 142
    .line 143
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_2
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->es()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Be()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->v:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t:Landroid/widget/ImageView;

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
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->E0:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->l1:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_c

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->E0:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->f:I

    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->i:I

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->j:I

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    float-to-int p1, p1

    .line 89
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->k:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v4, v5, :cond_a

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 101
    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Be()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/16 v6, 0x22

    .line 109
    .line 110
    if-ne v5, v6, :cond_c

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->es()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_c

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    float-to-int v5, v5

    .line 123
    iget v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h:I

    .line 124
    .line 125
    sub-int/2addr v5, v6

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    float-to-int p2, p2

    .line 131
    iget v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->i:I

    .line 132
    .line 133
    sub-int/2addr p2, v6

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-float v7, v5

    .line 139
    add-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v8, p2

    .line 146
    add-float/2addr v7, v8

    .line 147
    float-to-int v7, v7

    .line 148
    iget v8, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 149
    .line 150
    add-int v9, v8, v1

    .line 151
    .line 152
    if-ge v6, v9, :cond_6

    .line 153
    .line 154
    add-int v6, v8, v1

    .line 155
    .line 156
    :cond_6
    add-int v9, v8, v2

    .line 157
    .line 158
    if-ge v7, v9, :cond_7

    .line 159
    .line 160
    add-int v7, v8, v2

    .line 161
    .line 162
    :cond_7
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ba()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget v9, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 167
    .line 168
    sub-int/2addr v8, v9

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sub-int/2addr v8, v9

    .line 174
    sub-int/2addr v8, v1

    .line 175
    if-le v6, v8, :cond_8

    .line 176
    .line 177
    move v6, v8

    .line 178
    :cond_8
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Ma()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->l:I

    .line 183
    .line 184
    sub-int/2addr v1, v4

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int/2addr v1, p1

    .line 190
    sub-int/2addr v1, v2

    .line 191
    if-le v7, v1, :cond_9

    .line 192
    .line 193
    move v7, v1

    .line 194
    :cond_9
    int-to-float p1, v6

    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 196
    .line 197
    .line 198
    int-to-float p1, v7

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h:I

    .line 203
    .line 204
    add-int/2addr p1, v5

    .line 205
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->h:I

    .line 206
    .line 207
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->i:I

    .line 208
    .line 209
    add-int/2addr p1, p2

    .line 210
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->i:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->j:I

    .line 224
    .line 225
    int-to-float v1, v1

    .line 226
    sub-float/2addr v0, v1

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/high16 v1, 0x41200000    # 10.0f

    .line 232
    .line 233
    cmpg-float v0, v0, v1

    .line 234
    .line 235
    if-gez v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->k:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v0, v2

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v1

    .line 250
    .line 251
    if-gez v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->E0:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->fr(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_1
    return v3

    .line 273
    :cond_d
    :goto_2
    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->d0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Fm(Lvk2/b;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "This mode "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " is not supported!!"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "FollowTogetherUIManager"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Luk2/c;->f()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Luk2/c;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt v3, p1, :cond_0

    .line 48
    .line 49
    const/16 p1, 0x21

    .line 50
    .line 51
    invoke-static {p0, p1, v2, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;IZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p1, 0x20

    .line 56
    .line 57
    invoke-static {p0, p1, v2, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;IZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 p1, 0x22

    .line 62
    .line 63
    invoke-static {p0, p1, v2, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->t(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;IZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Lf(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->s:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->e:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Yg(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Xp(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->onFollowTogetherSetLiveWindowTouchEvent(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->onFollowTogetherExitCaptureRelationEvent()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r:Luk2/b;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Luk2/b;->p()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->ta(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lri2/d;->a:Lri2/d;

    .line 68
    .line 69
    invoke-virtual {v2}, Lri2/d;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {p0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->r(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->wa()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->w:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->x:Landroid/view/View;

    .line 143
    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->xs(Z)V

    .line 155
    .line 156
    .line 157
    :cond_f
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->n:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;->Tu()V

    .line 162
    .line 163
    .line 164
    :cond_10
    return-void
.end method
