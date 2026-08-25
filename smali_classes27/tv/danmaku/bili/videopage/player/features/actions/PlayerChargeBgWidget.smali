.class public final Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001c\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov3/e;",
        "Lgf3/s;",
        "e",
        "",
        "c",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "m2",
        "F1",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "b",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "mActionDelegate",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Landroidx/lifecycle/h0;",
        "",
        "d",
        "Landroidx/lifecycle/h0;",
        "mChargeVisibleObserver",
        "tv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;",
        "mControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopageplayer_apinkRelease"
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

.field private b:Ltv/danmaku/bili/videopage/player/features/actions/e;

.field private final c:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->c:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/f;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/f;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->d:Landroidx/lifecycle/h0;

    .line 4
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e:Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lqt3/g;->Z1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->c:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/f;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/f;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->d:Landroidx/lifecycle/h0;

    .line 9
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e:Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lqt3/g;->Z1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->d(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()I
    .locals 5

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lmv3/h;->w0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ltv/danmaku/bili/videopage/player/features/actions/e;->i()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    const-string v4, ""

    .line 58
    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :cond_6
    return v1
.end method

.method private static final d(Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

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
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e:Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->d:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->g0(Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e:Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 34
    .line 35
    const-class v4, Lt22/b;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->c:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->c:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt22/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v3, "UgcPlayerActionDelegate"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->b:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->d:Landroidx/lifecycle/h0;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->O(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerChargeBgWidget;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
