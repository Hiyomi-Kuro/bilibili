.class public final Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$a;,
        Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;,
        Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001X\u0018\u0000 \u0082\u00012\u00020\u0001:\u0003)-\rB!\u0012\u0006\u0010z\u001a\u00020y\u0012\u0008\u0010|\u001a\u0004\u0018\u00010{\u0012\u0006\u0010}\u001a\u00020\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fB\u001c\u0008\u0016\u0012\u0006\u0010z\u001a\u00020y\u0012\u0008\u0010|\u001a\u0004\u0018\u00010{\u00a2\u0006\u0005\u0008~\u0010\u0080\u0001B\u0012\u0008\u0016\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0005\u0008~\u0010\u0081\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0015J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ&\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000eJ\u0016\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tJ\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u000e0&j\u0008\u0012\u0004\u0012\u00020\u000e`\'R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R$\u00106\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010*\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R$\u0010A\u001a\u0012\u0012\u0004\u0012\u00020\t0&j\u0008\u0012\u0004\u0012\u00020\t`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010@R$\u0010C\u001a\u0012\u0012\u0004\u0012\u00020B0&j\u0008\u0012\u0004\u0012\u00020B`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R$\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u000e0&j\u0008\u0012\u0004\u0012\u00020\u000e`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010@R$\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\t0&j\u0008\u0012\u0004\u0012\u00020\t`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010@R$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u000e0&j\u0008\u0012\u0004\u0012\u00020\u000e`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010@R\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010=R\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0016\u0010$\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010=R\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010*R\u0014\u0010S\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010<R\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR$\u0010`\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010=\"\u0004\u0008^\u0010_R$\u0010 \u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010<\"\u0004\u0008b\u0010cR$\u0010\u001e\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\"\u0004\u0008d\u0010_R$\u0010g\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010=\"\u0004\u0008f\u0010_R\u0016\u0010i\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010*R$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010*\"\u0004\u0008k\u0010:R*\u0010p\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010=\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010_R2\u0010v\u001a\u0012\u0012\u0004\u0012\u00020\t0&j\u0008\u0012\u0004\u0012\u00020\t`\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010@\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0011\u0010x\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010n\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;",
        "Landroid/view/View;",
        "",
        "dx",
        "",
        "isUserTouched",
        "Lgf3/s;",
        "o",
        "h",
        "",
        "x",
        "j",
        "d",
        "c",
        "",
        "pos",
        "e",
        "m",
        "l",
        "f",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "computeScroll",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "n",
        "i",
        "offset",
        "totalLength",
        "grade",
        "currentSpanDistance",
        "g",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "editorMusicInfo",
        "videoDuration",
        "k",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getRhythmPointX",
        "a",
        "I",
        "DEFAULT_OFFSET",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "scalePaint",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;",
        "getGestureListener",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;",
        "setGestureListener",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;)V",
        "gestureListener",
        "getScaleColor",
        "()I",
        "setScaleColor",
        "(I)V",
        "scaleColor",
        "F",
        "J",
        "lastX",
        "Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;",
        "Ljava/util/ArrayList;",
        "rhythmListAll",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;",
        "rhythmListAlls",
        "currList",
        "rhythmList",
        "rhythmPointXList",
        "rhythmOffset",
        "rhythmDuration",
        "p",
        "Landroid/graphics/RectF;",
        "q",
        "Lgf3/h;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "rect",
        "r",
        "scaleTxtCenterOffset",
        "s",
        "scalePointRadius",
        "Lul2/b;",
        "t",
        "Lul2/b;",
        "scrollZoomGesture",
        "com/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d",
        "u",
        "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;",
        "scrollZoomListener",
        "value",
        "v",
        "setXScrolled",
        "(J)V",
        "xScrolled",
        "w",
        "setCurrentSpanDistance",
        "(F)V",
        "setTotalLength",
        "y",
        "setContentLength",
        "contentLength",
        "z",
        "frameWidth",
        "A",
        "setOffset",
        "B",
        "getTotalDuration",
        "()J",
        "setTotalDuration",
        "totalDuration",
        "C",
        "getArr",
        "()Ljava/util/ArrayList;",
        "setArr",
        "(Ljava/util/ArrayList;)V",
        "arr",
        "getFrameDuration",
        "frameDuration",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "D",
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
.field public static final D:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$a;


# instance fields
.field private A:I

.field private B:J

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;

.field private e:I

.field private f:F

.field private g:J

.field private h:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lgf3/h;

.field private final r:I

.field private final s:F

.field private t:Lul2/b;

.field private u:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;

.field private v:J

.field private w:F

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->D:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->b:Landroid/graphics/Paint;

    const-string v2, "#5FB1E0"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->e:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m:Ljava/util/ArrayList;

    .line 10
    sget-object v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$rect$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$rect$2;

    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->q:Lgf3/h;

    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 12
    new-instance v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;

    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;-><init>(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;)V

    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->u:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->z:I

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->e:I

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p2, v0

    int-to-float v0, p3

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->r:I

    .line 18
    new-instance p2, Lul2/b;

    invoke-direct {p2, p1}, Lul2/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->t:Lul2/b;

    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->u:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$d;

    .line 19
    invoke-virtual {p2, p1}, Lul2/b;->f(Lul2/b$a;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 20
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    const/16 p2, 0x1e

    new-array p2, p2, [Ljava/lang/Long;

    const-wide/16 v2, 0x10cf

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-wide/16 v2, 0x11a4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-wide/16 v0, 0x1300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const-wide/16 v0, 0x1468

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-wide/16 v0, 0x15b9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p1

    const-wide/16 v0, 0x1721

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-wide/16 v0, 0x187d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-wide/16 v0, 0x19d9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-wide/16 v0, 0x1b41

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x8

    aput-object p1, p2, p3

    const-wide/16 v0, 0x1c9d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x9

    aput-object p1, p2, p3

    const-wide/16 v0, 0x1e05

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xa

    aput-object p1, p2, p3

    const-wide/16 v0, 0x1f62

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xb

    aput-object p1, p2, p3

    const-wide/16 v0, 0x20be

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xc

    aput-object p1, p2, p3

    const-wide/16 v0, 0x220f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xd

    aput-object p1, p2, p3

    const-wide/16 v0, 0x235f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xe

    aput-object p1, p2, p3

    const-wide/16 v0, 0x24bc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0xf

    aput-object p1, p2, p3

    const-wide/16 v0, 0x262f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x10

    aput-object p1, p2, p3

    const-wide/16 v0, 0x278b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x11

    aput-object p1, p2, p3

    const-wide/16 v0, 0x28e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x12

    aput-object p1, p2, p3

    const-wide/16 v0, 0x2a44

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x13

    aput-object p1, p2, p3

    const-wide/16 v0, 0x2ba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x14

    aput-object p1, p2, p3

    const-wide/16 v0, 0x2cfd

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x15

    aput-object p1, p2, p3

    const-wide/16 v0, 0x2e59

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x16

    aput-object p1, p2, p3

    const-wide/16 v0, 0x2fb5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x17

    aput-object p1, p2, p3

    const-wide/16 v0, 0x3111

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x18

    aput-object p1, p2, p3

    const-wide/16 v0, 0x326e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x19

    aput-object p1, p2, p3

    const-wide/16 v0, 0x33ca

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x1a

    aput-object p1, p2, p3

    const-wide/16 v0, 0x3526

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x1b

    aput-object p1, p2, p3

    const-wide/16 v0, 0x3683

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x1c

    aput-object p1, p2, p3

    const-wide/16 v0, 0x37df

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p3, 0x1d

    aput-object p1, p2, p3

    .line 24
    invoke-static {p2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final d()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final e(F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    sub-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    mul-float v0, v0, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "refreshPoints\uff1a totalLength = "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", pointWidth: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ,totalDuration: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "RhythmPointZoomView"

    .line 51
    .line 52
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x42480000    # 50.0f

    .line 56
    .line 57
    cmpg-float v2, v0, v2

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    const-wide/16 v4, 0xbb8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 65
    .line 66
    cmpg-float v2, v0, v2

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    const-wide/16 v4, 0x7d0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v2, 0x43160000    # 150.0f

    .line 74
    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    const-wide/16 v4, 0x3e8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v4, 0xc8

    .line 83
    .line 84
    :goto_0
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->g:J

    .line 85
    .line 86
    cmp-long v0, v6, v4

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iput-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->g:J

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-wide v10, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 121
    .line 122
    sub-long v10, v8, v10

    .line 123
    .line 124
    int-to-long v12, v1

    .line 125
    mul-long v10, v10, v12

    .line 126
    .line 127
    iget-wide v12, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 128
    .line 129
    cmp-long v14, v10, v12

    .line 130
    .line 131
    if-lez v14, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    sub-long v10, v8, v6

    .line 135
    .line 136
    cmp-long v12, v10, v4

    .line 137
    .line 138
    if-gez v12, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-wide v6, v8

    .line 151
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-string v1, "refreshPoints\uff1a rhythmList: "

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 202
    .line 203
    sub-long/2addr v4, v6

    .line 204
    iput-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " > "

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method private final j(JZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setXScrolled(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 13
    .line 14
    move v6, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;->a(IJJZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method private final m(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method private final o(IZ)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->a:I

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    sub-long/2addr v1, v3

    .line 20
    long-to-float p1, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 26
    .line 27
    long-to-float v2, v2

    .line 28
    div-float/2addr p1, v2

    .line 29
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 30
    .line 31
    long-to-float v2, v2

    .line 32
    mul-float p1, p1, v2

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    cmpl-float v3, v0, v3

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    if-ge v0, v3, :cond_1

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-lt v0, v3, :cond_0

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 59
    .line 60
    long-to-float v0, v2

    .line 61
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v0, v2

    .line 66
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float v0, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->e()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    mul-float v0, v0, v2

    .line 111
    .line 112
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    cmpg-float v3, v0, v3

    .line 126
    .line 127
    if-gtz v3, :cond_5

    .line 128
    .line 129
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 130
    .line 131
    if-le v0, v4, :cond_4

    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    if-lt v0, v3, :cond_3

    .line 139
    .line 140
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 141
    .line 142
    long-to-float v0, v2

    .line 143
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-float/2addr v0, v2

    .line 148
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    mul-float v0, v0, v2

    .line 167
    .line 168
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->f()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    mul-float v0, v0, v2

    .line 191
    .line 192
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l()F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    mul-float v0, v0, v2

    .line 210
    .line 211
    invoke-static {v0}, Luf3/a;->f(F)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 216
    .line 217
    .line 218
    :goto_0
    mul-float p1, p1, v1

    .line 219
    .line 220
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 221
    .line 222
    long-to-float v0, v0

    .line 223
    div-float/2addr p1, v0

    .line 224
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 225
    .line 226
    long-to-float v0, v0

    .line 227
    mul-float p1, p1, v0

    .line 228
    .line 229
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    add-float/2addr p1, v0

    .line 233
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->a:I

    .line 238
    .line 239
    int-to-long v2, p1

    .line 240
    sub-long/2addr v0, v2

    .line 241
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    iget v6, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 246
    .line 247
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 248
    .line 249
    iget v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 250
    .line 251
    iget v10, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 252
    .line 253
    move v11, p2

    .line 254
    invoke-interface/range {v5 .. v11}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;->b(IJIFZ)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-direct {p0, v0, v1, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j(JZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final setContentLength(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "set: contentLength\uff1a totalLength = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", contentLength: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "RhythmPointZoomView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr p1, v0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalLength(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setCurrentSpanDistance(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "set: currentSpanDistance\uff1a currentSpanDistance = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "RhythmPointZoomView"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final setOffset(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalLength(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTotalLength(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->t:Lul2/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->a:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lul2/b;->h(J)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    mul-long p1, p1, v0

    .line 18
    .line 19
    long-to-float p1, p1

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 34
    .line 35
    mul-float p1, p1, p2

    .line 36
    .line 37
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-float p1, p1

    .line 42
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 43
    .line 44
    long-to-float p2, v0

    .line 45
    div-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->f:F

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "set: totalLength\uff1a b = "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->f:F

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", totalLength: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "RhythmPointZoomView"

    .line 78
    .line 79
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final setXScrolled(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->t:Lul2/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lul2/b;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->t:Lul2/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lul2/b;->a()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(IJIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setOffset(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setTotalLength(J)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setCurrentSpanDistance(F)V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 13
    .line 14
    long-to-float p1, p1

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    mul-float p1, p1, p5

    .line 27
    .line 28
    invoke-static {p1}, Luf3/a;->f(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getArr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->z:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 5
    .line 6
    long-to-float v1, v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 12
    .line 13
    long-to-float v2, v2

    .line 14
    div-float/2addr v1, v2

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-long v0, v0

    .line 18
    return-wide v0
.end method

.method public final getGestureListener()Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRhythmPointX()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScaleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->h:Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;

    .line 8
    .line 9
    iput-wide v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->p:J

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/studio/editor/moudle/music/common/EditorMusicInfo;->bMusicList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, "RhythmPointZoomView"

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;

    .line 37
    .line 38
    iget-object v10, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v12, "initRhythmView  "

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v12, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v9, v11}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v11, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 70
    .line 71
    sub-long/2addr v11, v6

    .line 72
    const/16 v6, 0x3e8

    .line 73
    .line 74
    int-to-long v6, v6

    .line 75
    div-long/2addr v11, v6

    .line 76
    iget-wide v13, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimIn:J

    .line 77
    .line 78
    div-long/2addr v13, v6

    .line 79
    iget-wide v4, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->trimOut:J

    .line 80
    .line 81
    div-long/2addr v4, v6

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v9, v11, v4

    .line 92
    .line 93
    if-lez v9, :cond_0

    .line 94
    .line 95
    add-long v15, v13, v11

    .line 96
    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/BMusic;->musicMarker:Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceMusicInfo$MusicMarker;->markers:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_2

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide v4, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 125
    .line 126
    move-object/from16 p1, v1

    .line 127
    .line 128
    iget-wide v1, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 129
    .line 130
    sub-long/2addr v4, v1

    .line 131
    div-long/2addr v4, v6

    .line 132
    add-long/2addr v4, v13

    .line 133
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v3, v13, v1

    .line 138
    .line 139
    if-gtz v3, :cond_1

    .line 140
    .line 141
    cmp-long v3, v1, v4

    .line 142
    .line 143
    if-gtz v3, :cond_1

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    add-long/2addr v1, v11

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    move-wide/from16 v2, p2

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 p1, v1

    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v11, v12}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;->b(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;->c(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    iget-wide v6, v8, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 178
    .line 179
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    :cond_3
    move-wide/from16 v2, p2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/a;->a()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "rhythmListAlls: "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->j:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "BiliEditorClipFragment"

    .line 266
    .line 267
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    iput-wide v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 295
    .line 296
    sub-long/2addr v1, v3

    .line 297
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 298
    .line 299
    const v1, 0xf4240

    .line 300
    .line 301
    .line 302
    int-to-long v1, v1

    .line 303
    move-wide/from16 v3, p2

    .line 304
    .line 305
    div-long v1, v3, v1

    .line 306
    .line 307
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v2, "setRhythmData: rhythmOffset = "

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 320
    .line 321
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, ", rhythmDuration = "

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-wide v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 330
    .line 331
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, ", videoDuration = "

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-float v6, v2

    .line 25
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 26
    .line 27
    rem-float v8, v6, v7

    .line 28
    .line 29
    sub-float v8, v6, v8

    .line 30
    .line 31
    long-to-float v9, v4

    .line 32
    rem-float v10, v9, v7

    .line 33
    .line 34
    add-float/2addr v10, v9

    .line 35
    div-float v7, v8, v7

    .line 36
    .line 37
    invoke-static {v7}, Luf3/a;->f(F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 42
    .line 43
    div-float v7, v10, v7

    .line 44
    .line 45
    invoke-static {v7}, Luf3/a;->f(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v15, "onDraw: drawStartPos() = "

    .line 55
    .line 56
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-wide v15, v13

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v13, ", drawEndPos = "

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v13, "RhythmPointZoomView"

    .line 84
    .line 85
    invoke-static {v13, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v14, "onDraw: offset = "

    .line 94
    .line 95
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v14, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 99
    .line 100
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v14, ", currentSpanDistance = "

    .line 104
    .line 105
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v14, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 109
    .line 110
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v14, ", totalLength = "

    .line 114
    .line 115
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v15

    .line 119
    .line 120
    iget-wide v14, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 121
    .line 122
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v13, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v14, "onDraw: contentStartPos = "

    .line 138
    .line 139
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", contentEndPos = "

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "onDraw: drawContentStartPos = "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ", drawContentEndPos = "

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "onDraw: drawStartIndex = "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ", drawEndIndex = "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-wide/from16 v3, v17

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v13, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->b:Landroid/graphics/Paint;

    .line 219
    .line 220
    const-string v3, "#405FB1E0"

    .line 221
    .line 222
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 230
    .line 231
    iget v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 232
    .line 233
    int-to-long v7, v4

    .line 234
    sub-long v7, v2, v7

    .line 235
    .line 236
    long-to-float v5, v7

    .line 237
    iget v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 238
    .line 239
    cmpl-float v5, v5, v7

    .line 240
    .line 241
    if-lez v5, :cond_0

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    int-to-float v2, v2

    .line 245
    sub-float/2addr v2, v7

    .line 246
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    int-to-long v4, v4

    .line 252
    sub-long/2addr v4, v2

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_0
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 258
    .line 259
    iget-wide v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 260
    .line 261
    sub-long/2addr v3, v7

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-long v7, v5

    .line 267
    cmp-long v5, v3, v7

    .line 268
    .line 269
    if-lez v5, :cond_1

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_1

    .line 280
    :cond_1
    iget-wide v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 281
    .line 282
    iget-wide v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->v:J

    .line 283
    .line 284
    sub-long/2addr v3, v7

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getRect()Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    div-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 307
    .line 308
    sub-float/2addr v2, v5

    .line 309
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    div-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    int-to-float v2, v2

    .line 324
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 325
    .line 326
    add-float/2addr v2, v3

    .line 327
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->getRect()Landroid/graphics/RectF;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget v3, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 334
    .line 335
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->b:Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->b:Landroid/graphics/Paint;

    .line 341
    .line 342
    const-string v3, "#5FB1E0"

    .line 343
    .line 344
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_2
    if-ge v4, v2, :cond_4

    .line 365
    .line 366
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    long-to-float v5, v7

    .line 379
    iget v10, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->f:F

    .line 380
    .line 381
    div-float v11, v9, v10

    .line 382
    .line 383
    iget-wide v12, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 384
    .line 385
    long-to-float v14, v12

    .line 386
    add-float/2addr v11, v14

    .line 387
    cmpl-float v11, v5, v11

    .line 388
    .line 389
    if-ltz v11, :cond_2

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_2
    div-float v11, v6, v10

    .line 393
    .line 394
    long-to-float v14, v12

    .line 395
    add-float/2addr v11, v14

    .line 396
    cmpg-float v5, v5, v11

    .line 397
    .line 398
    if-gtz v5, :cond_3

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_3
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k:Ljava/util/ArrayList;

    .line 402
    .line 403
    sub-long/2addr v7, v12

    .line 404
    long-to-float v7, v7

    .line 405
    mul-float v7, v7, v10

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_5
    if-ge v3, v2, :cond_5

    .line 429
    .line 430
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->k:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->A:I

    .line 443
    .line 444
    int-to-float v5, v5

    .line 445
    add-float/2addr v4, v5

    .line 446
    invoke-direct {v0, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->e(F)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    div-int/lit8 v5, v5, 0x2

    .line 455
    .line 456
    int-to-float v5, v5

    .line 457
    iget v6, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->s:F

    .line 458
    .line 459
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->b:Landroid/graphics/Paint;

    .line 460
    .line 461
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->m:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->t:Lul2/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lul2/b;->d(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final setArr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setGestureListener(Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->d:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalDuration(J)V
    .locals 11

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "set: totalDuration = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", contentLength = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", totalLength = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RhythmPointZoomView"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    long-to-float v2, p1

    .line 50
    mul-float v2, v2, v0

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->a:Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/b;->h(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v2, v0

    .line 61
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->w:F

    .line 62
    .line 63
    mul-float v2, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Luf3/a;->f(F)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->setContentLength(J)V

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 73
    .line 74
    long-to-float v0, v2

    .line 75
    iget-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 76
    .line 77
    long-to-float v2, v2

    .line 78
    div-float/2addr v0, v2

    .line 79
    const/16 v2, 0x3e8

    .line 80
    .line 81
    int-to-float v3, v2

    .line 82
    mul-float v0, v0, v3

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "set: totalDuration\uff1a totalLength = "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->x:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ", totalDuration: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, ", pointWidth: "

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", contentLength: "

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->y:J

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", rhythmDuration: "

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", x: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    :goto_0
    if-ge p2, p1, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-wide v7, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 183
    .line 184
    sub-long v7, v5, v7

    .line 185
    .line 186
    int-to-long v9, v2

    .line 187
    mul-long v7, v7, v9

    .line 188
    .line 189
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->B:J

    .line 190
    .line 191
    cmp-long v0, v7, v9

    .line 192
    .line 193
    if-lez v0, :cond_0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    sub-long v7, v5, v3

    .line 197
    .line 198
    iget-wide v9, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->g:J

    .line 199
    .line 200
    cmp-long v0, v7, v9

    .line 201
    .line 202
    if-gez v0, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-wide v3, v5

    .line 215
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-string p2, "set: totalDuration\uff1a rhythmList: "

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->n:J

    .line 266
    .line 267
    sub-long/2addr v2, v4

    .line 268
    iput-wide v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->o:J

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, " > "

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/timeaxis/RhythmPointZoomView;->l:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
