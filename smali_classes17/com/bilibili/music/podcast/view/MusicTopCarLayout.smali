.class public final Lcom/bilibili/music/podcast/view/MusicTopCarLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/view/MusicTopCarLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00029=\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DB\u001b\u0008\u0016\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008C\u0010GB#\u0008\u0017\u0012\u0006\u0010B\u001a\u00020A\u0012\u0008\u0010F\u001a\u0004\u0018\u00010E\u0012\u0006\u0010H\u001a\u00020\u0013\u00a2\u0006\u0004\u0008C\u0010IJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0016\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0006058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Lgf3/s;",
        "f",
        "",
        "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
        "topCarList",
        "setData",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "pagerReportData",
        "setPagerReportData",
        "",
        "g",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "",
        "marginTop",
        "setRecycleViewMarginTop",
        "",
        "alpha",
        "setRecycleViewAlpha",
        "isVisible",
        "h",
        "color",
        "setOutTouchViewColor",
        "Lcom/bilibili/music/podcast/utils/y;",
        "topCarListener",
        "setTopCarListener",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "b",
        "Landroid/view/View;",
        "mOutTouchView",
        "c",
        "mSmallExpandBack",
        "d",
        "I",
        "mTouchSlop",
        "e",
        "F",
        "mLastDownX",
        "mLastDownY",
        "Lcom/bilibili/music/podcast/data/MusicPagerReportData;",
        "mPagerReportData",
        "Lcom/bilibili/music/podcast/adapter/w0;",
        "Lcom/bilibili/music/podcast/adapter/w0;",
        "mAdapter",
        "Lcom/bilibili/music/podcast/utils/k;",
        "i",
        "Lcom/bilibili/music/podcast/utils/k;",
        "mReporterManager",
        "com/bilibili/music/podcast/view/MusicTopCarLayout$e",
        "j",
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;",
        "mScrollStateListener",
        "com/bilibili/music/podcast/view/MusicTopCarLayout$c",
        "k",
        "Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;",
        "mOnScrollListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "l",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$a;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:F

.field private f:F

.field private g:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

.field private final h:Lcom/bilibili/music/podcast/adapter/w0;

.field private final i:Lcom/bilibili/music/podcast/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/music/podcast/utils/k<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;

.field private final k:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->l:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/music/podcast/adapter/w0;

    invoke-direct {p2}, Lcom/bilibili/music/podcast/adapter/w0;-><init>()V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 5
    new-instance p2, Lcom/bilibili/music/podcast/utils/k;

    new-instance p3, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;

    invoke-direct {p3, p0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$d;-><init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V

    invoke-direct {p2, p3}, Lcom/bilibili/music/podcast/utils/k;-><init>(Lcom/bilibili/music/podcast/utils/g;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->i:Lcom/bilibili/music/podcast/utils/k;

    .line 6
    new-instance p2, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;-><init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->j:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;

    .line 7
    new-instance p2, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;

    invoke-direct {p2, p0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;-><init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V

    iput-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->k:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/bilibili/music/podcast/g;->s0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->d:I

    .line 10
    invoke-direct {p0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->f()V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/adapter/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/data/MusicPagerReportData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->g:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/utils/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->i:Lcom/bilibili/music/podcast/utils/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->j:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/music/podcast/f;->O1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const-string v1, "mRecyclerView"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    new-instance v3, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bilibili/music/podcast/view/MusicTopCarLayout$b;-><init>(Lcom/bilibili/music/podcast/view/MusicTopCarLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->j:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$e;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/bilibili/music/podcast/adapter/w0;->V0(Lcom/bilibili/music/podcast/utils/r;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->k:Lcom/bilibili/music/podcast/view/MusicTopCarLayout$c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/bilibili/music/podcast/f;->d2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->c:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/bilibili/music/podcast/f;->z1:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->b:Landroid/view/View;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "mOutTouchView"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v2, v0

    .line 86
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/adapter/w0;->T0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(ZF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mSmallExpandBack"

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
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->c:Landroid/view/View;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p2

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->e:F

    .line 16
    .line 17
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->f:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->e:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->f:F

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicRecommendTopCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/w0;->A0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOutTouchViewColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mOutTouchView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPagerReportData(Lcom/bilibili/music/podcast/data/MusicPagerReportData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->g:Lcom/bilibili/music/podcast/data/MusicPagerReportData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPagerReportData;->getFromSpmid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/w0;->U0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setRecycleViewAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRecycleViewMarginTop(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRecyclerView"

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
    iget-object v3, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTopCarListener(Lcom/bilibili/music/podcast/utils/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicTopCarLayout;->h:Lcom/bilibili/music/podcast/adapter/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/music/podcast/adapter/w0;->W0(Lcom/bilibili/music/podcast/utils/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
