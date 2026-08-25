.class public final Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010!\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;",
        "",
        "Lgf3/s;",
        "j",
        "k",
        "n",
        "p",
        "",
        "jumpUriType",
        "",
        "g",
        "allowTriggerType",
        "currTriggerType",
        "h",
        "m",
        "f",
        "i",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "a",
        "Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;",
        "fragment",
        "b",
        "Z",
        "v1GuidanceEnable",
        "c",
        "I",
        "v2GuidanceFlag",
        "Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;",
        "d",
        "Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;",
        "mVideoModeGuidance",
        "e",
        "mCurrentTriggerWay",
        "mIsFragmentVisible",
        "Lcom/bilibili/pegasus/compat/b;",
        "Lcom/bilibili/pegasus/compat/b;",
        "mGoToHomeWayListener",
        "Lcom/bilibili/pegasus/promo/index/s;",
        "Lcom/bilibili/pegasus/promo/index/s;",
        "pageVisibleObserver",
        "<init>",
        "(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZI)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

.field private final b:Z

.field private final c:I

.field private d:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

.field private e:I

.field private f:Z

.field private g:Lcom/bilibili/pegasus/compat/b;

.field private final h:Lcom/bilibili/pegasus/promo/index/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->c:I

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$a;-><init>(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->g:Lcom/bilibili/pegasus/compat/b;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/pegasus/promo/index/videomode/e;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/promo/index/videomode/e;-><init>(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->h:Lcom/bilibili/pegasus/promo/index/s;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/pegasus/compat/d;->a()Lcom/bilibili/pegasus/compat/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->g:Lcom/bilibili/pegasus/compat/b;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/bilibili/pegasus/compat/c;->b(Lcom/bilibili/pegasus/compat/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->lA(Lcom/bilibili/pegasus/promo/index/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->o(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->q(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->l(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private final f()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk32/b;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk32/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lk32/b;->d(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y(Landroidx/fragment/app/Fragment;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->b()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_STORY:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final h(III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    and-int/2addr p1, p2

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/bilibili/app/comm/list/common/feed/s;->b()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/pegasus/PegasusVideoMode;->MODE_SERVER_AUTO:Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method private final j()V
    .locals 2

    .line 1
    const-string v0, "[Pegasus]VideoModeGuidanceWrapper"

    .line 2
    .line 3
    const-string v1, "dismiss by fragment hide."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->d:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    const-string v0, "[Pegasus]VideoModeGuidanceWrapper"

    .line 2
    .line 3
    const-string v1, "onFragmentVisible"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->p()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final l(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;ZZZZZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "OnPegasusVisibleStateChangeListener, isPageVisible = "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "[Pegasus]VideoModeGuidanceWrapper"

    .line 19
    .line 20
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->f:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->j()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    const-string v0, "[Pegasus]VideoModeGuidanceWrapper"

    .line 2
    .line 3
    const-string v1, "show next dialog."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video_mode_guide"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->d:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/compat/d;->a()Lcom/bilibili/pegasus/compat/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->g:Lcom/bilibili/pegasus/compat/b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/compat/c;->c(Lcom/bilibili/pegasus/compat/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v3, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$2;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/bilibili/pegasus/promo/index/r;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$5;

    .line 37
    .line 38
    invoke-direct {v5, v0, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV1Guidance$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bilibili/pegasus/promo/index/r;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/r;->n3()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->b:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/pegasus/promo/index/videomode/f;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/videomode/f;-><init>(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x839

    .line 74
    .line 75
    const-string v3, "video_mode_guide"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method private static final o(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->d:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/pegasus/compat/j;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "[Pegasus]VideoModeGuidanceWrapper"

    .line 29
    .line 30
    const-string v1, "addToDialogQueue, can\'t show guidanceV1, showNext"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->e:I

    .line 3
    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v4, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/bilibili/pegasus/promo/index/r;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v5, v6, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v6, v1, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager$tryShowV2Guidance$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/bilibili/pegasus/promo/index/r;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/r;->n3()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->c:I

    .line 60
    .line 61
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->h(III)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/pegasus/promo/index/videomode/g;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/promo/index/videomode/g;-><init>(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x83a

    .line 76
    .line 77
    const-string v3, "video_mode_guide_v2"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final q(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 10
    .line 11
    iget v2, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;-><init>(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->d:Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidance;->t()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "[Pegasus]VideoModeGuidanceWrapper"

    .line 23
    .line 24
    const-string v1, "addToDialogQueue, can\'t show guidance, showNext"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->a:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->h:Lcom/bilibili/pegasus/promo/index/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->RB(Lcom/bilibili/pegasus/promo/index/s;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/videomode/h;->b(Lcom/bilibili/pegasus/promo/index/videomode/VideoModeGuidanceManager;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
