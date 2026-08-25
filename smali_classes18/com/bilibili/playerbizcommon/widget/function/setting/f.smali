.class public final Lcom/bilibili/playerbizcommon/widget/function/setting/f;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;,
        Lcom/bilibili/playerbizcommon/widget/function/setting/f$b;,
        Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001P\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003&,0B/\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J#\u0010\r\u001a\u00020\u00032\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0016J\u000e\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0007J\u0006\u0010%\u001a\u00020\u0007R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000b078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010H\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010K\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;",
        "Lgf3/s;",
        "b1",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "image",
        "",
        "selected",
        "Y0",
        "",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;",
        "configs",
        "X0",
        "([Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V",
        "config",
        "W0",
        "V0",
        "Landroid/content/Context;",
        "context",
        "",
        "radiusDp",
        "colorResId",
        "Landroid/graphics/drawable/Drawable;",
        "Z0",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;",
        "f1",
        "holder",
        "c1",
        "getItemCount",
        "editMode",
        "g1",
        "a1",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mPlayerControllerWeakReference",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mToken",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "d",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
        "mStateConfigListener",
        "Ljava/util/ArrayList;",
        "e",
        "Ljava/util/ArrayList;",
        "mSetting",
        "f",
        "Z",
        "mIsEditMode",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;",
        "g",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;",
        "mTimeTicker",
        "h",
        "I",
        "mWhiteColor",
        "i",
        "mDarkColor",
        "j",
        "mWhiteColorAlpha40",
        "k",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Landroid/content/res/ColorStateList;",
        "l",
        "Landroid/content/res/ColorStateList;",
        "mSelectColor",
        "com/bilibili/playerbizcommon/widget/function/setting/f$d",
        "m",
        "Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;",
        "mTimingCallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/n;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V",
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
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltv/danmaku/biliplayerv2/service/n;

.field private final d:Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Ltv/danmaku/biliplayerv2/h;

.field private final l:Landroid/content/res/ColorStateList;

.field private final m:Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/n;Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/n;",
            "Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->d:Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget p2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->h:I

    .line 26
    .line 27
    sget p2, Lod/b;->T:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->i:I

    .line 34
    .line 35
    sget p2, Lod/b;->z0:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->j:I

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->b1()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->k:Ltv/danmaku/biliplayerv2/h;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x2

    .line 75
    if-ne p2, p3, :cond_0

    .line 76
    .line 77
    sget p2, Lqt3/c;->W:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget p2, Lqt3/c;->X:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->l:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->m:Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->d1(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e1(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U0(Lcom/bilibili/playerbizcommon/widget/function/setting/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private final V0(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final W0(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final varargs X0([Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->V0(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->W0(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method private final Y0(Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->h:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    const p2, 0x106000b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/i;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->i:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    sget p2, Lod/b;->R:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/i;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final Z0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->k:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->k:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final d1(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->d:Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->a()Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p3, p2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/a0$c;->a(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p2, p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->Y0(Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final e1(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->c()Lsf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public c1(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v2, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->f:Z

    .line 49
    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->i()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->h:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x106000b

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lcom/bilibili/playerbizcommon/widget/function/setting/i;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lod/b;->x0:I

    .line 106
    .line 107
    invoke-direct {p0, v0, v5, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->Z0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v6, Lod/b;->x0:I

    .line 156
    .line 157
    invoke-direct {p0, v4, v5, v6}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->Z0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {p0, v0, v4}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->Y0(Lcom/bilibili/magicasakura/widgets/TintTextView;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 180
    .line 181
    new-instance v4, Lcom/bilibili/playerbizcommon/widget/function/setting/d;

    .line 182
    .line 183
    invoke-direct {v4, p1, p0, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/d;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;Lcom/bilibili/playerbizcommon/widget/function/setting/f;Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->e()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of p2, p1, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 200
    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 205
    .line 206
    :cond_1
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->g:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->setEditMode(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->J3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->j:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lqt3/c;->V:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/i;->a(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->l:Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 294
    .line 295
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/e;

    .line 296
    .line 297
    invoke-direct {v1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/e;-><init>(Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->e()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-ne p2, v3, :cond_5

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->b1()V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->k:Ltv/danmaku/biliplayerv2/h;

    .line 313
    .line 314
    if-eqz p2, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;->I3()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    instance-of v0, p1, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 321
    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 326
    .line 327
    :cond_4
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->g:Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->m:Lcom/bilibili/playerbizcommon/widget/function/setting/f$d;

    .line 332
    .line 333
    invoke-virtual {v2, p2, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/TimeTickerTextView;->i3(Ltv/danmaku/biliplayerv2/h;Loi/a;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_1
    return-void
.end method

.method public f1(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/bilibili/playerbizcommon/widget/function/setting/f$b;->a:Lcom/bilibili/playerbizcommon/widget/function/setting/f$b$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$b$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p2, Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;->c:Lcom/bilibili/playerbizcommon/widget/function/setting/f$c$a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f$c$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->f:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->b1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->k:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->c:Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1, v2}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;-><init>(Ltv/danmaku/biliplayerv2/h;ZLtv/danmaku/biliplayerv2/service/n;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    .line 24
    new-array p1, p1, [Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->k()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, p1, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->i()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->m()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, p1, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->o()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->r()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->l()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->n()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->p()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->s()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p1, v0

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->q()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, p1, v0

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchFactory;->j()Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->X0([Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/function/setting/FeatureSwitchConfig;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->c1(Lcom/bilibili/playerbizcommon/widget/function/setting/f$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/function/setting/f;->f1(Landroid/view/ViewGroup;I)Lcom/bilibili/playerbizcommon/widget/function/setting/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
