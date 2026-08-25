.class public Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;
.super Landroid/widget/TextSwitcher;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$a;,
        Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002\u001d!B\u0011\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=B\u001b\u0008\u0016\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008<\u0010@J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012J\u0006\u0010\u0015\u001a\u00020\u0003J&\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008.\u0010+R$\u00104\u001a\u0012\u0012\u0004\u0012\u00020100j\u0008\u0012\u0004\u0012\u000201`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;",
        "Landroid/widget/TextSwitcher;",
        "",
        "Lgf3/s;",
        "e",
        "onDetachedFromWindow",
        "",
        "d",
        "",
        "text",
        "setText",
        "setCurrentText",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "cid",
        "start",
        "end",
        "",
        "list",
        "c",
        "f",
        "",
        "force",
        "h",
        "i",
        "show",
        "hide",
        "",
        "a",
        "I",
        "gravity",
        "",
        "b",
        "F",
        "textSize",
        "textColor",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_visibleStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "getVisibleStateFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "visibleStateFlow",
        "_currentTextFlow",
        "getCurrentTextFlow",
        "currentTextFlow",
        "Ljava/util/HashSet;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "wordListMap",
        "animationStateFlow",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "j",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "viewFactory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "k",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$a;

.field public static final l:I


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/widget/ViewSwitcher$ViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->k:Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga8_u:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->d:Lkotlinx/coroutines/flow/i;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->e:Lkotlinx/coroutines/flow/s;

    const-string v0, ""

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->f:Lkotlinx/coroutines/flow/i;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->g:Lkotlinx/coroutines/flow/s;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 10
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/c;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/c;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->j:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 11
    sget-object v0, Le42/g;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Le42/g;->j:I

    iget v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->a:I

    .line 13
    sget p2, Le42/g;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->b:F

    .line 14
    sget p2, Le42/g;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->j(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->j:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Li22/p;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Li22/p;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final j(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->b:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final c(JJJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v8, v6, v2

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    cmp-long v8, v6, p3

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v7, v5, p5

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "addWord, "

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "DanmakuRecommendTextSwitcher"

    .line 88
    .line 89
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v10, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, p1

    .line 98
    move-wide v4, p3

    .line 99
    move-wide/from16 v6, p5

    .line 100
    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;-><init>(JJJLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "DanmakuRecommendTextSwitcher"

    .line 2
    .line 3
    const-string v1, "removeAllWord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "DanmakuRecommendTextSwitcher"

    .line 2
    .line 3
    const-string v1, "runSwitcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$runSwitcher$2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$runSwitcher$2;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCurrentTextFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleStateFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJJZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startAnimation, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "DanmakuRecommendTextSwitcher"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz p7, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p7, v2, p1

    .line 74
    .line 75
    if-nez p7, :cond_2

    .line 76
    .line 77
    iget-object p7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    invoke-interface {p7, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v6, v4, p1

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    cmp-long v6, v4, p3

    .line 116
    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2$b;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    cmp-long v5, v3, p5

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    :cond_4
    invoke-interface {p7, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 1
    const-string v0, "DanmakuRecommendTextSwitcher"

    .line 2
    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->d:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "DanmakuRecommendTextSwitcher"

    .line 2
    .line 3
    const-string v1, "stopAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->f:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->f:Lkotlinx/coroutines/flow/i;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    const-string v0, "DanmakuRecommendTextSwitcher"

    .line 2
    .line 3
    const-string v1, "show"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->d:Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
