.class public Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "BL"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lu32/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$a;,
        Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001e!B\u0011\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EB\u001b\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008D\u0010HJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\"\u0010\r\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u000fJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000bH\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010#\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u00100\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010,R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0016\u00104\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0016\u00105\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0018\u00107\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010%R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\t0>8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;",
        "Landroid/widget/TextSwitcher;",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "Lu32/d;",
        "Lgf3/s;",
        "h",
        "i",
        "show",
        "",
        "",
        "newWordList",
        "",
        "force",
        "k",
        "g",
        "Lkotlin/Function0;",
        "func",
        "setGetRecommendSwitcherDataFunc",
        "Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;",
        "listener",
        "setAnimStateListener",
        "hide",
        "j",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "makeView",
        "getCurrentRecommendWord",
        "enable",
        "setEnable",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "wordFlow",
        "b",
        "Lsf3/a;",
        "getRecommendSwitcherDataFunc",
        "c",
        "Z",
        "mRemoveDataWhenStop",
        "d",
        "Ljava/util/List;",
        "mWordList",
        "",
        "e",
        "I",
        "mWordListIndex",
        "f",
        "mAnimIsRunning",
        "mGravity",
        "",
        "F",
        "mTextSize",
        "mTextColor",
        "mRepeatCount",
        "Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;",
        "mVisibleListener",
        "l",
        "mEnable",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "Lkotlinx/coroutines/flow/s;",
        "getCurrentRecommendWordFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "currentRecommendWordFlow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "n",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->n:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a:Lkotlinx/coroutines/flow/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->c:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->e:I

    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    const/16 v1, 0x11

    iput v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->g:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8_u:I

    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i:I

    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->l:Z

    .line 6
    new-instance v0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;

    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$c;-><init>(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)V

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->m:Ljava/lang/Runnable;

    .line 7
    sget-object v0, Li22/x;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Li22/x;->f:I

    iget v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->g:I

    .line 9
    sget p2, Li22/x;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->h:F

    .line 10
    sget p2, Li22/x;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Li22/p;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Li22/p;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->m:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method private final k(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i()V

    .line 22
    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->e:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->j:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->show()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->show()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->h()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->show()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method private final show()V
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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->d:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->k:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentRecommendWord()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final getCurrentRecommendWordFlow()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->k:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->b:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->k(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->hide()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public makeView()Landroid/view/View;
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
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i:I

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
    iget v1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget v2, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->h:F

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->k:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic s()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu32/c;->a(Lu32/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAnimStateListener(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->k:Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setGetRecommendSwitcherDataFunc(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method
