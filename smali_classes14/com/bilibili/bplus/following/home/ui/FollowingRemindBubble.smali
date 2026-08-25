.class public final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00018B\t\u0008\u0002\u00a2\u0006\u0004\u00086\u00107JH\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001c\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0014\u0010\u001b\u001a\u00020\u0011*\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u000c\u0010\u001c\u001a\u00020\u0011*\u00020\u0019H\u0002J\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0002J\u0018\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020#H\u0002J\u0018\u0010)\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\rH\u0002J \u0010-\u001a\n ,*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*H\u0002J\u000c\u0010.\u001a\u00020\r*\u00020\rH\u0002J\u000e\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016J\"\u00101\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cR\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;",
        "",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/bilibili/bplus/following/home/ui/n;",
        "model",
        "Lp41/n;",
        "service",
        "Lp41/e;",
        "homeFragmentListener",
        "",
        "",
        "reportParams",
        "Lkotlinx/coroutines/p1;",
        "v",
        "Lgf3/s;",
        "y",
        "x",
        "trackId",
        "z",
        "",
        "p",
        "anchor",
        "Landroid/widget/PopupWindow;",
        "l",
        "o",
        "n",
        "Landroid/content/Context;",
        "context",
        "",
        "images",
        "Landroid/widget/FrameLayout;",
        "t",
        "Lcom/bilibili/bplus/following/home/ui/p;",
        "module",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "s",
        "content",
        "Landroid/widget/TextView;",
        "r",
        "Lcom/bilibili/bplus/following/home/ui/o;",
        "tips",
        "kotlin.jvm.PlatformType",
        "q",
        "w",
        "newValue",
        "u",
        "A",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "coldStartup",
        "<init>",
        "()V",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V
    .locals 14

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v12, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-interface {p0, v12}, Lp41/n;->e(Lp41/e;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 24
    .line 25
    invoke-interface {p0}, Lp41/n;->b()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v9, p1

    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    move-object v11, p0

    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->v(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Landroid/widget/PopupWindow;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->m(Landroid/widget/PopupWindow;Ljava/util/Map;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->B(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->l(Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->n(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/o;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->q(Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/o;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/p;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->s(Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/p;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Ljava/util/List;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->t(Landroid/content/Context;Ljava/util/List;)Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->v(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->y(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->z(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)Landroid/widget/PopupWindow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/following/home/ui/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfo0/d;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    filled-new-array {v1, v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    invoke-static {v3, v1}, Lxf3/q;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x28

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v3, v2, v3

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/n;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v6, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;

    .line 79
    .line 80
    invoke-direct {v6, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v6}, Lkotlin/sequences/o;->J(Lkotlin/sequences/l;Lsf3/p;)Lkotlin/sequences/l;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v6, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$c;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$c;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v6}, Lkotlin/sequences/o;->Q(Lkotlin/sequences/l;Ljava/util/Comparator;)Lkotlin/sequences/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v6, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5, v4}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;-><init>(ILkotlin/jvm/internal/Ref$IntRef;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v6}, Lkotlin/sequences/o;->K(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$b;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v3}, Lkotlin/sequences/o;->Q(Lkotlin/sequences/l;Ljava/util/Comparator;)Lkotlin/sequences/l;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    if-gez v3, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->c()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->COLORED_TIPS:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    .line 143
    .line 144
    if-ne v7, v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->g()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ge v7, v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->f()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v8, Lfo0/c;->E2:I

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->f()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->g()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v5}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->d()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    if-lez v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string p2, "FollowingRemindBubble"

    .line 199
    .line 200
    const-string v3, "Bubble is about to show"

    .line 201
    .line 202
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/high16 p2, -0x80000000

    .line 206
    .line 207
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroid/widget/PopupWindow;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-direct {p2, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/k;

    .line 228
    .line 229
    invoke-direct {v2, p2, p3}, Lcom/bilibili/bplus/following/home/ui/k;-><init>(Landroid/widget/PopupWindow;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->o(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-object p2
.end method

.method private static final m(Landroid/widget/PopupWindow;Ljava/util/Map;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "FollowingRemindBubble"

    .line 2
    .line 3
    const-string v0, "Bubble clicked"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->n(Landroid/widget/PopupWindow;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "home_dynamic_tab_bubble"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->A(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string p0, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->x(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final n(Landroid/widget/PopupWindow;)V
    .locals 14

    .line 1
    const-string v0, "FollowingRemindBubble"

    .line 2
    .line 3
    const-string v1, "Bubble is about to dismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$d;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$d;-><init>(Landroid/widget/PopupWindow;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const v9, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    div-float v11, v3, p1

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    const/high16 v13, 0x3f800000    # 1.0f

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    move v6, v8

    .line 73
    move v7, v9

    .line 74
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final o(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0xc8

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    const v10, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float v13, v1, v3

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    move v8, v10

    .line 81
    move v9, v11

    .line 82
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final p(Lp41/n;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lp41/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "dynamic"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp41/n;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private final q(Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/o;)Landroid/view/View;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfo0/d;->a0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lho0/d;->bind(Landroid/view/View;)Lho0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    iget-object v4, v1, Lho0/d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    xor-int/2addr v5, v6

    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v9, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v5, v9}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v9, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, v1, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lho0/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Lvd1/i;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v1, Lho0/d;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Barrier;->setDpMargin(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v2, v1, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lho0/d;->d:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget v5, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/opensource/svgaplayer/SVGAParser;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/net/URL;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$e;-><init>(Lho0/d;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v4, v1, Lho0/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 178
    .line 179
    invoke-virtual {v4, v8}, Lvd1/i;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v9, v1, Lho0/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bplus/following/home/ui/o;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x6

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v5, 0x2

    .line 197
    invoke-static {v4, v6, v8, v5, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget v7, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v3, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v4, v3, v2, v5, v2}, Lcom/bilibili/lib/image2/a0;->c(Lcom/bilibili/lib/image2/a0;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v1, Lho0/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    iget-object v1, v1, Lho0/d;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-object v0
.end method

.method private final r(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41500000    # 13.0f

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final s(Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/p;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/p;->d()Lcom/bilibili/bplus/following/home/ui/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/r;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/bilibili/bplus/following/home/ui/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/ui/r;->a(Lcom/bilibili/bplus/following/home/ui/r;)Lcom/bilibili/bplus/following/home/ui/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/r;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/p;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/p;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isNight()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/p;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    move-object v1, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/p;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, v6

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p2, Lcom/bilibili/lib/theme/R$color;->Graph_bg_thick:I

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method

.method private final t(Landroid/content/Context;Ljava/util/List;)Landroid/widget/FrameLayout;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/FrameLayout;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    xor-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v4, v1, 0x1

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
    move-object v6, v2

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    const v7, 0x800005

    .line 97
    .line 98
    .line 99
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v5, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget v8, Lcom/bilibili/lib/theme/R$color;->Bg1_float:I

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v5, v7, v8}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v5}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    move-object v5, v2

    .line 160
    invoke-static/range {v5 .. v10}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-static {v1, v5, v7, v6, v7}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 179
    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    return-object v0
.end method

.method private final v(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Lp41/n;Lp41/e;Ljava/util/Map;)Lkotlinx/coroutines/p1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/following/home/ui/n;",
            "Lp41/n;",
            "Lp41/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/p1;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, v8

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p6

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$launchPopupJob$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;Landroid/view/View;Lp41/n;Lp41/e;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v8}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v1}, Lkotlin/text/n;->R1(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x2026

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private final x(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.homepage.bottombar.bubble.click"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final y(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "main.homepage.bottombar.bubble.show"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final z(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;)Lkotlinx/coroutines/p1;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$requestExposureApi$1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p2, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$requestExposureApi$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/home/ui/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FollowingRemindBubble"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "model is not valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 16
    .line 17
    const-class v2, Lp41/n;

    .line 18
    .line 19
    const-string v3, "HOME_TAB_SERVICE"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp41/n;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->p(Lp41/n;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v2, "dynamic"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lp41/n;->k(Ljava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v3, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 47
    .line 48
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/j;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2, p1, p2}, Lcom/bilibili/bplus/following/home/ui/j;-><init>(Lp41/n;Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x840

    .line 54
    .line 55
    const-string p2, "home_dynamic_tab_bubble"

    .line 56
    .line 57
    invoke-direct {v3, p2, v4, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v3, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setRepeat(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Bubble added to dialog manager "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
