.class public final Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/n1$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0003\u00a2\u0006\u0004\u0008W\u0010XJ@\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u001a\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016R\u001b\u0010#\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008$\u0010\"R\u001b\u0010)\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010 \u001a\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010K\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR(\u0010Q\u001a\u0004\u0018\u00010\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u00118\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingcard/widget/n1$b;",
        "",
        "index",
        "size",
        "startX",
        "totalMargin",
        "",
        "number",
        "totalNumber",
        "minDataWidth",
        "a",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
        "processes",
        "b",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "model",
        "",
        "ratio",
        "Lgf3/s;",
        "d",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "c",
        "",
        "show",
        "z1",
        "getView",
        "Landroid/graphics/Paint;",
        "Lgf3/h;",
        "getMPaint",
        "()Landroid/graphics/Paint;",
        "mPaint",
        "getMErase",
        "mErase",
        "Landroid/graphics/Path;",
        "getMPath",
        "()Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/RectF;",
        "getMRectF",
        "()Landroid/graphics/RectF;",
        "mRectF",
        "e",
        "I",
        "getMMargin",
        "()I",
        "setMMargin",
        "(I)V",
        "mMargin",
        "f",
        "F",
        "getMTextSize",
        "()F",
        "setMTextSize",
        "(F)V",
        "mTextSize",
        "",
        "g",
        "Ljava/util/List;",
        "getMProcesses",
        "()Ljava/util/List;",
        "mProcesses",
        "Lcom/bilibili/bplus/followingcard/widget/y0;",
        "h",
        "Lcom/bilibili/bplus/followingcard/widget/y0;",
        "mRender",
        "<set-?>",
        "i",
        "Z",
        "getDisplayText",
        "()Z",
        "displayText",
        "value",
        "j",
        "Lcom/bilibili/bplus/followingcard/api/entity/i;",
        "setClickButtonModel",
        "(Lcom/bilibili/bplus/followingcard/api/entity/i;)V",
        "clickButtonModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private e:I

.field private f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bplus/followingcard/widget/y0;

.field private i:Z

.field private j:Lcom/bilibili/bplus/followingcard/api/entity/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mPaint$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mPaint$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->a:Lgf3/h;

    .line 5
    sget-object p2, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mErase$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mErase$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->b:Lgf3/h;

    .line 6
    sget-object p2, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mPath$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mPath$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->c:Lgf3/h;

    .line 7
    sget-object p2, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mRectF$2;->INSTANCE:Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView$mRectF$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->d:Lgf3/h;

    const/4 p2, 0x2

    .line 8
    invoke-static {p2}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    const/16 p2, 0xe

    .line 9
    invoke-static {p2, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->H0(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->f:F

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IIIIJJI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p4

    .line 6
    sub-int/2addr v0, p3

    .line 7
    int-to-float p3, v0

    .line 8
    long-to-float p5, p5

    .line 9
    const/high16 p6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float p5, p5, p6

    .line 12
    .line 13
    long-to-float p6, p7

    .line 14
    div-float/2addr p5, p6

    .line 15
    mul-float p3, p3, p5

    .line 16
    .line 17
    float-to-int p3, p3

    .line 18
    invoke-static {p3, p9}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p4

    .line 31
    sub-int/2addr p1, p3

    .line 32
    if-ge p1, p9, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p4

    .line 39
    sub-int/2addr p1, p3

    .line 40
    sub-int/2addr p9, p1

    .line 41
    sub-int/2addr p3, p9

    .line 42
    :cond_0
    return p3
.end method

.method private final b(Ljava/util/List;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v4, v0

    .line 32
    :goto_1
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v0, v2

    .line 35
    :cond_2
    return-wide v0
.end method

.method private final d(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 14
    .line 15
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->width:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p2

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    .line 23
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->length:I

    .line 24
    .line 25
    int-to-float v2, v1

    .line 26
    mul-float v2, v2, p2

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, p2

    .line 33
    .line 34
    float-to-int v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, -0x2

    .line 37
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->leftx:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v1, v1, p2

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->lefty:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    mul-float p1, p1, p2

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    int-to-float p1, p1

    .line 57
    mul-float p1, p1, p2

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 61
    .line 62
    const/16 p1, 0xe

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->f:F

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/widget/y0;->h(F)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private final getMErase()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setClickButtonModel(Lcom/bilibili/bplus/followingcard/api/entity/i;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->j:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->display()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->processes:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-wide v7, v4, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-wide v7, v5

    .line 67
    :goto_3
    cmp-long v4, v7, v5

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v1

    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->style:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object p1, v1

    .line 89
    :goto_4
    if-eqz p1, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v2, -0x51134330

    .line 96
    .line 97
    .line 98
    if-eq v0, v2, :cond_a

    .line 99
    .line 100
    const v2, -0x3553a6e3    # -5647502.5f

    .line 101
    .line 102
    .line 103
    if-eq v0, v2, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const-string v0, "square"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/i1;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/widget/i1;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-string v0, "circle"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/f;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/bplus/followingcard/widget/f;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_5
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public bridge synthetic Y(Lcom/bilibili/bplus/followingcard/api/entity/i;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->c(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->setClickButtonModel(Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->j:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->d(Lcom/bilibili/bplus/followingcard/api/entity/i;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->setClickButtonModel(Lcom/bilibili/bplus/followingcard/api/entity/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getDisplayText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMProcesses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->d:Lgf3/h;

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

.method public final getMTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getView()Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v10, v0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->b(Ljava/util/List;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    cmp-long v2, v11, v0

    .line 15
    .line 16
    if-ltz v2, :cond_d

    .line 17
    .line 18
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    sub-int/2addr v0, v13

    .line 46
    iget v1, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 47
    .line 48
    mul-int v14, v0, v1

    .line 49
    .line 50
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-wide/from16 v20, v11

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide/16 v22, 0x0

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    add-int/lit8 v24, v18, 0x1

    .line 101
    .line 102
    if-gez v18, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v9, v0

    .line 108
    check-cast v9, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 109
    .line 110
    iget-object v0, v9, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-wide v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 115
    .line 116
    move-wide/from16 v22, v0

    .line 117
    .line 118
    :cond_3
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/y0;->b()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v25, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v25, 0x0

    .line 130
    .line 131
    :goto_1
    move-object/from16 v0, p0

    .line 132
    .line 133
    move/from16 v1, v18

    .line 134
    .line 135
    move v2, v15

    .line 136
    move/from16 v3, v19

    .line 137
    .line 138
    move v4, v14

    .line 139
    move-wide/from16 v5, v22

    .line 140
    .line 141
    move-wide/from16 v7, v20

    .line 142
    .line 143
    move-object/from16 v26, v9

    .line 144
    .line 145
    move/from16 v9, v25

    .line 146
    .line 147
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->a(IIIIJJI)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    sub-long v20, v20, v22

    .line 152
    .line 153
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-ne v15, v13, :cond_5

    .line 158
    .line 159
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/CornerDirection;->BOTH_CORNER:Lcom/bilibili/bplus/followingcard/widget/CornerDirection;

    .line 160
    .line 161
    :goto_2
    move-object v6, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-nez v18, :cond_6

    .line 164
    .line 165
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/CornerDirection;->LEFT_CORNER:Lcom/bilibili/bplus/followingcard/widget/CornerDirection;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget-object v1, Lcom/bilibili/bplus/followingcard/widget/CornerDirection;->RIGHT_CORNER:Lcom/bilibili/bplus/followingcard/widget/CornerDirection;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move/from16 v3, v19

    .line 176
    .line 177
    move v4, v7

    .line 178
    move-object/from16 v5, v26

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/widget/y0;->f(Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;Landroid/graphics/Canvas;IILcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;Lcom/bilibili/bplus/followingcard/widget/CornerDirection;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 184
    .line 185
    add-int/2addr v7, v0

    .line 186
    add-int v19, v19, v7

    .line 187
    .line 188
    move/from16 v18, v24

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getView()Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->f:F

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    add-int/lit8 v16, v1, 0x1

    .line 252
    .line 253
    if-gez v1, :cond_9

    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object v7, v0

    .line 259
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 260
    .line 261
    iget-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-wide v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 266
    .line 267
    move-wide/from16 v18, v2

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-wide/from16 v18, v22

    .line 271
    .line 272
    :goto_5
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 273
    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/y0;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v20, v0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/16 v20, 0x0

    .line 284
    .line 285
    :goto_6
    move-object/from16 v0, p0

    .line 286
    .line 287
    move v2, v15

    .line 288
    move v3, v9

    .line 289
    move v4, v14

    .line 290
    move-wide/from16 v5, v18

    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    move-wide v7, v11

    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    move v13, v9

    .line 298
    move/from16 v9, v20

    .line 299
    .line 300
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->a(IIIIJJI)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    sub-long v11, v11, v18

    .line 305
    .line 306
    iget-object v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->h:Lcom/bilibili/bplus/followingcard/widget/y0;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    int-to-float v4, v13

    .line 311
    int-to-float v1, v6

    .line 312
    add-float v5, v4, v1

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, v21

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/widget/y0;->g(Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;Landroid/graphics/Canvas;Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;FF)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget v0, v10, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 324
    .line 325
    add-int/2addr v6, v0

    .line 326
    add-int v9, v13, v6

    .line 327
    .line 328
    move/from16 v1, v16

    .line 329
    .line 330
    move-object/from16 v13, v24

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-float v3, v0

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v4, v0

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->getMErase()Landroid/graphics/Paint;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    return-void
.end method

.method public final setMMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->j:Lcom/bilibili/bplus/followingcard/api/entity/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;->g:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
