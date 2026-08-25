.class public Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lkk2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B(\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001\u0012\u0007\u0010\u0088\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001B!\u0008\u0016\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008b\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008c\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J0\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008H\u0014J\u000e\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0003H\u0016J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0003H\u0016J(\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010)R\"\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00103\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\"\u00106\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010,\u001a\u0004\u00084\u0010.\"\u0004\u00085\u00100R\"\u0010<\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010?\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00107\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\"\u0010B\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u001a\u0004\u0008@\u0010.\"\u0004\u0008A\u00100R\"\u0010E\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010,\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u00100R\"\u0010H\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010,\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100R\"\u0010L\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010.\"\u0004\u0008K\u00100R$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010b\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0017\u0010h\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0017\u0010k\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u0017\u0010n\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010e\u001a\u0004\u0008m\u0010gR\u0017\u0010q\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010,\u001a\u0004\u0008p\u0010.R\"\u0010u\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010,\u001a\u0004\u0008s\u0010.\"\u0004\u0008t\u00100R\"\u0010y\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010,\u001a\u0004\u0008w\u0010.\"\u0004\u0008x\u00100R\u0017\u0010|\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010,\u001a\u0004\u0008{\u0010.R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;",
        "Landroid/view/View;",
        "Lkk2/e;",
        "",
        "iconRes",
        "Lgf3/s;",
        "setIconRes",
        "",
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
        "dataList",
        "setListFxInfo",
        "f",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Rect;",
        "drawRect",
        "fxInfo",
        "d",
        "Landroid/view/MotionEvent;",
        "event",
        "g",
        "position",
        "h",
        "xScrolled",
        "c",
        "minOffset",
        "maxOffset",
        "b",
        "dx",
        "a",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;",
        "mediaTrackCoverView",
        "boxColorRes",
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;",
        "fxInfoClickListener",
        "e",
        "I",
        "getXScrolled",
        "()I",
        "setXScrolled",
        "(I)V",
        "getStartPos",
        "setStartPos",
        "startPos",
        "getEndPos",
        "setEndPos",
        "endPos",
        "Landroid/graphics/Rect;",
        "getMRectMiddle",
        "()Landroid/graphics/Rect;",
        "setMRectMiddle",
        "(Landroid/graphics/Rect;)V",
        "mRectMiddle",
        "getMRectIconBg",
        "setMRectIconBg",
        "mRectIconBg",
        "getMIconWidth",
        "setMIconWidth",
        "mIconWidth",
        "getMIconHeight",
        "setMIconHeight",
        "mIconHeight",
        "getMIconBgWidth",
        "setMIconBgWidth",
        "mIconBgWidth",
        "i",
        "getMIconMarginLeft",
        "setMIconMarginLeft",
        "mIconMarginLeft",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "j",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "getMBitmapDrawable",
        "()Landroid/graphics/drawable/BitmapDrawable;",
        "setMBitmapDrawable",
        "(Landroid/graphics/drawable/BitmapDrawable;)V",
        "mBitmapDrawable",
        "k",
        "Ljava/util/List;",
        "getMListFxInfo",
        "()Ljava/util/List;",
        "setMListFxInfo",
        "(Ljava/util/List;)V",
        "mListFxInfo",
        "l",
        "Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;",
        "getMFather",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;",
        "setMFather",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V",
        "mFather",
        "Landroid/graphics/Paint;",
        "m",
        "Landroid/graphics/Paint;",
        "getMPaintBox",
        "()Landroid/graphics/Paint;",
        "mPaintBox",
        "n",
        "getMPaintIconBg",
        "mPaintIconBg",
        "o",
        "getMPaintLabelTxt",
        "mPaintLabelTxt",
        "p",
        "getMLabelTextSize",
        "mLabelTextSize",
        "q",
        "getMOneLabelTextHeight",
        "setMOneLabelTextHeight",
        "mOneLabelTextHeight",
        "r",
        "getMOneLabelTextWidth",
        "setMOneLabelTextWidth",
        "mOneLabelTextWidth",
        "s",
        "getMLabelMargin",
        "mLabelMargin",
        "t",
        "Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;",
        "getMOnFxInfoClickListener",
        "()Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;",
        "setMOnFxInfoClickListener",
        "(Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V",
        "mOnFxInfoClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/BitmapDrawable;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:I

.field private q:I

.field private r:I

.field private final s:I

.field private t:Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e:Landroid/graphics/Rect;

    const/high16 p2, 0x41800000    # 16.0f

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f:I

    .line 5
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    const/high16 p2, 0x42300000    # 44.0f

    .line 6
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->i:I

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->m:Landroid/graphics/Paint;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->n:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->p:I

    .line 13
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->q:I

    .line 14
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->r:I

    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->s:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, v3

    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p2, Lcom/bilibili/studio/videoeditor/z;->G:I

    .line 22
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x0

    const-string v0, "A"

    .line 24
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->r:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->q:I

    return-void
.end method

.method private final setIconRes(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f:I

    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;IILcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;->j(Lkk2/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->setIconRes(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;

    .line 23
    .line 24
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->d()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v2, p1, v2

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;->a(Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getEndPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBitmapDrawable()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFather()Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMIconBgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIconMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLabelMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLabelTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getMListFxInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnFxInfoClickListener()Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOneLabelTextHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMOneLabelTextWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPaintBox()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPaintIconBg()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPaintLabelTxt()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRectIconBg()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRectMiddle()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getXScrolled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->a:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v2, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->d()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->m:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->q:I

    .line 108
    .line 109
    sub-int/2addr v1, v4

    .line 110
    div-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    sub-int/2addr v4, v1

    .line 117
    int-to-float v1, v4

    .line 118
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->b()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    iget v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->s:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    add-float/2addr v4, v5

    .line 131
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0, v6}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0, v6}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->o:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    move v1, v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    .line 187
    .line 188
    sub-int/2addr v0, v1

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    iget v1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->i:I

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->n:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f:I

    .line 207
    .line 208
    add-int/2addr v3, v1

    .line 209
    iget v4, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    .line 210
    .line 211
    add-int/2addr v4, v0

    .line 212
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p3, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEndPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setListFxInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFather(Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->l:Lcom/bilibili/studio/videoeditor/widgets/track/cover/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMIconBgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIconMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setMListFxInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/widgets/track/fx/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnFxInfoClickListener(Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->t:Lcom/bilibili/studio/videoeditor/widgets/track/fx/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOneLabelTextHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOneLabelTextWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMRectIconBg(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRectMiddle(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXScrolled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/track/fx/BiliEditorFxTrackView;->a:I

    .line 2
    .line 3
    return-void
.end method
