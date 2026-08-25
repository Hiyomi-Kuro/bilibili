.class public final Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u000459=A\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HB\u001b\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008G\u0010KB#\u0008\u0016\u0012\u0006\u0010F\u001a\u00020E\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u0012\u0006\u0010L\u001a\u00020\u000f\u00a2\u0006\u0004\u0008G\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J#\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u000fH\u0016R\u0016\u0010\"\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "",
        "c3",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "Lgf3/s;",
        "j3",
        "setBaseTxt",
        "list",
        "d3",
        "",
        "content",
        "",
        "type",
        "g3",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "e3",
        "f3",
        "i3",
        "h3",
        "Lov3/f$a;",
        "getWidgetLayoutParams",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "visibility",
        "setVisibility",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mSeekServiceClient",
        "c",
        "Z",
        "mHasWatchpointIcons",
        "d",
        "mIsLandScape",
        "e",
        "Ljava/lang/Integer;",
        "mPendingVisibility",
        "f",
        "mContentPointEnable",
        "g",
        "Ljava/lang/String;",
        "mBaseTxt",
        "com/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b",
        "h",
        "Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;",
        "mVideoPlayEventListener",
        "com/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c",
        "i",
        "Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;",
        "mWatchPointLoadListener",
        "com/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d",
        "j",
        "Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;",
        "mWatchPointObserver",
        "com/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a",
        "k",
        "Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;",
        "mControlContainerVisibleObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;

.field private final i:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;

.field private final j:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;

.field private final k:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->d:Z

    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->f:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->g:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;

    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->h:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;

    .line 6
    new-instance v1, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;

    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->i:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;

    .line 7
    new-instance v1, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;

    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->j:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;

    .line 8
    new-instance v1, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;

    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->k:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqt3/c;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-eqz p2, :cond_0

    .line 11
    sget-object v1, Li22/x;->d0:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Li22/x;->e0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->f:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static synthetic W2(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->b3(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X2(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->g3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->j3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b3(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->e3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->i3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->h3()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final c3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPlayerContainer"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final d3(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 38
    .line 39
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v4, v1, -0x1

    .line 44
    .line 45
    invoke-static {v5, v4}, Lxf3/q;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 54
    .line 55
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    return v0
.end method

.method private final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.player.chapter-button.click.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mPlayerContainer"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    int-to-double v0, v0

    .line 44
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final g3(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v2, v0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    aput-object p1, v2, p2

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "%s \u00b7 %s"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, " \u00b7 "

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object p2, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final getWidgetLayoutParams()Lov3/f$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Lov3/f$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x43c80000    # 400.0f

    .line 31
    .line 32
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-int v4, v4

    .line 37
    invoke-direct {v3, v2, v4}, Lov3/f$a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lov3/f$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x43a00000    # 320.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-direct {v3, v4, v2}, Lov3/f$a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v3, v2}, Lov3/f$a;->q(I)V

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lov3/f$a;->r(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Lov3/f$a;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lov3/f$a;->r(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v3
.end method

.method private final h3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->getWidgetLayoutParams()Lov3/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lc32/e;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k4()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v2, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 44
    .line 45
    const-string v3, "show_watchpoint"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->setBaseTxt(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getLogoUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->c:Z

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    const-string v0, "mPlayerContainer"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_5
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->e5(I)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    :goto_1
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->g3(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    :goto_2
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final setBaseTxt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->d3(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    sget p1, Li22/v;->i0:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Li22/v;->j0:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p1, Li22/v;->k0:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget p1, Li22/v;->i0:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->g:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->k:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->j:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W3(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->i:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->h:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->j:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$d;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W4(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->i:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$c;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->h:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$b;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->k:Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget$a;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object v1, v0

    .line 106
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k4()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->j3(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 16
    .line 17
    const-class v1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->b:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->f3()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lc32/h;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lc32/h;-><init>(Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->c3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/seekbar/WatchpointTextWidget;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
