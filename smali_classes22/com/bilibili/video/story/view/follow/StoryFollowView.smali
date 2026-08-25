.class public Lcom/bilibili/video/story/view/follow/StoryFollowView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/follow/StoryFollowView$a;,
        Lcom/bilibili/video/story/view/follow/StoryFollowView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 _2\u00020\u0001:\u0002 $B\u0011\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YB\u001b\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008X\u0010\\B#\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0006\u0010]\u001a\u00020\u000c\u00a2\u0006\u0004\u0008X\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0014J0\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cH\u0014J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0014J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\nJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\"\u0010/\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00103\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.R\"\u00106\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010*\u001a\u0004\u00084\u0010,\"\u0004\u00085\u0010.R\"\u0010:\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010,\"\u0004\u00089\u0010.R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u0016\u0010=\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010;R\u0014\u0010>\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010?\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0016\u0010B\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0016\u0010F\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010;R\u001b\u0010N\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010*R\u0014\u0010S\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010,\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/follow/StoryFollowView;",
        "Landroid/view/View;",
        "",
        "getContentWidth",
        "Landroid/graphics/Paint;",
        "getBackgroundPaint",
        "getTextPaint",
        "Lgf3/s;",
        "h",
        "k",
        "",
        "i",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "isFollowed",
        "c",
        "type",
        "upFollowUser",
        "j",
        "d",
        "f",
        "a",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "mRectF",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mIconBounds",
        "I",
        "getFollowedBackground",
        "()I",
        "setFollowedBackground",
        "(I)V",
        "followedBackground",
        "e",
        "getNotFollowedBackground",
        "setNotFollowedBackground",
        "notFollowedBackground",
        "getFollowedTextColor",
        "setFollowedTextColor",
        "followedTextColor",
        "g",
        "getNotFollowedTextColor",
        "setNotFollowedTextColor",
        "notFollowedTextColor",
        "F",
        "mTextSize",
        "mIconSize",
        "mDefaultPadding",
        "mIconRightPadding",
        "l",
        "Z",
        "mFixViewInCenter",
        "m",
        "mIconPadding",
        "n",
        "mBaseline",
        "o",
        "mRadius",
        "Lcom/bilibili/video/story/view/follow/StoryFollowView$b;",
        "p",
        "Lgf3/h;",
        "getMStateManager",
        "()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;",
        "mStateManager",
        "q",
        "mFollowType",
        "getMIconTotalWidth",
        "()F",
        "mIconTotalWidth",
        "getIconPadding",
        "iconPadding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "r",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/video/story/view/follow/StoryFollowView$a;

.field public static final s:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private final j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private final p:Lgf3/h;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/view/follow/StoryFollowView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->r:Lcom/bilibili/video/story/view/follow/StoryFollowView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2_u:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->g:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->h:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 12
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v3

    iput v3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->k:F

    .line 15
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->b(F)F

    move-result v2

    iput v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->m:F

    .line 16
    new-instance v2, Lcom/bilibili/video/story/view/follow/StoryFollowView$mStateManager$2;

    invoke-direct {v2, p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$mStateManager$2;-><init>(Lcom/bilibili/video/story/view/follow/StoryFollowView;)V

    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->p:Lgf3/h;

    iput v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->q:I

    .line 17
    sget-object v1, Lcom/bilibili/video/story/o;->C:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lcom/bilibili/video/story/o;->J:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    .line 19
    sget p2, Lcom/bilibili/video/story/o;->F:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    .line 20
    sget p2, Lcom/bilibili/video/story/o;->G:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f:I

    .line 21
    sget p2, Lcom/bilibili/video/story/o;->K:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->g:I

    .line 22
    sget p2, Lcom/bilibili/video/story/o;->E:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->h:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->h:F

    .line 23
    sget p2, Lcom/bilibili/video/story/o;->I:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    .line 24
    sget p2, Lcom/bilibili/video/story/o;->H:I

    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->k:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->k:F

    .line 25
    sget p2, Lcom/bilibili/video/story/o;->D:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->l:Z

    iget p2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->h:F

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->c()V

    return-void
.end method

.method private final getBackgroundPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->k()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    return-object v0
.end method

.method private final getContentWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMIconTotalWidth()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->k()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float v1, v1, v0

    .line 44
    .line 45
    add-float/2addr v2, v1

    .line 46
    return v2
.end method

.method private final getIconPadding()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->j:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method private final getMIconTotalWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->k:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->m:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method private final getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->m()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->b:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->o:F

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getBackgroundPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->j()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMIconTotalWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    :goto_0
    add-float/2addr v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->k:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget v2, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->n:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getTextPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->j()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getFollowedBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotFollowedBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotFollowedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->q(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->o:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iget p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    .line 20
    .line 21
    sub-float/2addr p1, p3

    .line 22
    const/high16 p3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {p3}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    sub-float/2addr p1, p3

    .line 30
    const/4 p3, 0x2

    .line 31
    int-to-float p3, p3

    .line 32
    div-float/2addr p1, p3

    .line 33
    float-to-int p1, p1

    .line 34
    iget-boolean p4, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->l:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getIconPadding()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getContentWidth()F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    sub-float/2addr p4, p5

    .line 53
    div-float/2addr p4, p3

    .line 54
    float-to-int p4, p4

    .line 55
    :goto_0
    iget-object p5, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->i:F

    .line 58
    .line 59
    float-to-int v1, v0

    .line 60
    add-int/2addr v1, p4

    .line 61
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, p1

    .line 63
    invoke-virtual {p5, p4, p1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    int-to-float p5, p5

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getMStateManager()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->i()Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p4, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->c:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-interface {p1, p4}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;->a(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p4, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    sub-float p1, p4, p1

    .line 108
    .line 109
    div-float/2addr p1, p3

    .line 110
    sub-float/2addr p1, p4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-float p3, p3

    .line 116
    div-float/2addr p3, p2

    .line 117
    add-float/2addr p3, p1

    .line 118
    iput p3, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->n:F

    .line 119
    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getIconPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-direct {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->getContentWidth()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget-boolean v1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->l:Z

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setFollowedBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotFollowedBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotFollowedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView;->g:I

    .line 2
    .line 3
    return-void
.end method
