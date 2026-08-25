.class public final Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\tJ\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0017R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0016\u00104\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010<\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010H\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lgf3/s;",
        "r",
        "",
        "str",
        "",
        "length",
        "l",
        "Landroid/graphics/Paint;",
        "paint",
        "msg",
        "m",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "itemDecoration",
        "n",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "o",
        "p",
        "progress",
        "s",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onTouchEvent",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "",
        "Lcom/bilibili/video/story/StoryDetail$Chapter;",
        "Ljava/util/List;",
        "mChapterList",
        "c",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "d",
        "I",
        "mDp12",
        "mLastIndex",
        "f",
        "Z",
        "mSingleLine",
        "g",
        "mOldSingleLine",
        "h",
        "mSingleLineHeight",
        "i",
        "mDoubleLineHeight",
        "j",
        "mCanShow",
        "Landroid/os/Vibrator;",
        "k",
        "Landroid/os/Vibrator;",
        "mVibrator",
        "Lcom/bilibili/video/story/chapter/c;",
        "Lcom/bilibili/video/story/chapter/c;",
        "mAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Lr32/a;",
        "Lr32/a;",
        "mSmoothScroller",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final o:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$a;

.field public static final p:I


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail$Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/os/Vibrator;

.field private final l:Lcom/bilibili/video/story/chapter/c;

.field private final m:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final n:Lr32/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->o:Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->c:Landroid/graphics/Paint;

    const/16 p2, 0xc

    .line 8
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->d:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->f:Z

    iput-boolean p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->g:Z

    const/16 p2, 0x15

    .line 9
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->h:I

    const/16 p2, 0x2a

    .line 10
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->i:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    const-string p2, "vibrator_manager"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/e;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/f;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "vibrator"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    :goto_0
    iput-object p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->k:Landroid/os/Vibrator;

    .line 13
    new-instance p2, Lcom/bilibili/video/story/chapter/c;

    invoke-direct {p2}, Lcom/bilibili/video/story/chapter/c;-><init>()V

    iput-object p2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->l:Lcom/bilibili/video/story/chapter/c;

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    new-instance v1, Lr32/a;

    invoke-direct {v1, p1}, Lr32/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42960000    # 75.0f

    .line 16
    invoke-virtual {v1, p1}, Lr32/a;->a(F)V

    iput-object v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->n:Lr32/a;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private final l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x80

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 34
    :goto_1
    add-int/2addr v4, v6

    .line 35
    mul-int/lit8 v7, p2, 0x2

    .line 36
    .line 37
    if-gt v4, v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v4, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->f:Z

    .line 52
    .line 53
    move v4, v6

    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final m(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getPermanentEntrance()Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$PermanentEntrance;->getChapterList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->b:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->f:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v6, Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getContent()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    :cond_3
    const/16 v8, 0xe

    .line 84
    .line 85
    invoke-direct {p0, v6, v8}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->c:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {p0, v1, v6}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->m(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v8, v0

    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->c:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {p0, v1, v6}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->m(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    :cond_5
    :goto_2
    move v1, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->l:Lcom/bilibili/video/story/chapter/c;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/chapter/c;->V0(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3, p1, v4}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView$b;-><init>(Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->f:Z

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->g:Z

    .line 136
    .line 137
    if-eq p1, v1, :cond_8

    .line 138
    .line 139
    iput-boolean p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->g:Z

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->h:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->i:I

    .line 147
    .line 148
    :goto_3
    invoke-static {p0, p1}, Lqe/d;->a(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iput-boolean v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->j:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->j:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->a:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->a:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mController"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->r(Lcom/bilibili/video/story/StoryDetail;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public synthetic onUnbind()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->c(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->b:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v4, Lcom/bilibili/video/story/StoryDetail$Chapter;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getFrom()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail$Chapter;->getTo()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge p1, v4, :cond_2

    .line 49
    .line 50
    if-gt v6, p1, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_2
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->e:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->k:Landroid/os/Vibrator;

    .line 61
    .line 62
    const-wide/16 v4, 0x32

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/helper/t;->F(Landroid/os/Vibrator;JIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->e:I

    .line 71
    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge v2, p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->l:Lcom/bilibili/video/story/chapter/c;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/bilibili/video/story/chapter/c;->U0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->n:Lr32/a;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/video/story/chapter/StoryChapterRecyclerView;->n:Lr32/a;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
