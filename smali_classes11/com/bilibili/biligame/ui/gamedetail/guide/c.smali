.class public final Lcom/bilibili/biligame/ui/gamedetail/guide/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010*\u001a\u00020#\u0012\u0008\u00101\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001bJ\u0010\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00101\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010J\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u001b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u00087\u0010IR$\u0010Q\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010H\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/guide/c;",
        "Landroidx/lifecycle/f;",
        "Lgf3/s;",
        "l",
        "r",
        "i",
        "Landroid/view/View;",
        "guideView",
        "targetView",
        "Landroid/view/ViewGroup$LayoutParams;",
        "f",
        "d",
        "m",
        "",
        "h",
        "",
        "g",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "game",
        "downloadView",
        "cloudGameView",
        "c",
        "",
        "fullScreen",
        "q",
        "installGuideShow",
        "n",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "o",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifeCycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "setLifeCycle",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "lifeCycle",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mShowGuideRunnable",
        "mRemoveGuideRunnable",
        "Landroid/os/Handler;",
        "e",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "J",
        "mDelay",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Landroid/view/View;",
        "mTargetView",
        "mGuideView",
        "Landroid/content/SharedPreferences;",
        "j",
        "Landroid/content/SharedPreferences;",
        "mSharePreferences",
        "<set-?>",
        "k",
        "Z",
        "()Z",
        "downloadGuideExposed",
        "Lcom/bilibili/biligame/report/h;",
        "Lcom/bilibili/biligame/report/h;",
        "getReportExtra",
        "()Lcom/bilibili/biligame/report/h;",
        "p",
        "(Lcom/bilibili/biligame/report/h;)V",
        "reportExtra",
        "mInstallGuideShow",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;

.field public static final o:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/lifecycle/Lifecycle;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private f:J

.field private g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private final j:Landroid/content/SharedPreferences;

.field private k:Z

.field private l:Lcom/bilibili/biligame/report/h;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->n:Lcom/bilibili/biligame/ui/gamedetail/guide/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/guide/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/a;-><init>(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/biligame/ui/gamedetail/guide/b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/b;-><init>(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->f:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string p2, "pref_gamecenter_gamedetail"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->j:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->j(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->k(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/q;->g0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/bilibili/biligame/p;->h8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 30
    .line 31
    const-string v2, "biligame_detail_download_guide.gif"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lzs/c;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/bilibili/biligame/p;->kh:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    const-wide/16 v2, 0x190

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/v0;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/bilibili/biligame/utils/v0;->e(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aget p2, v3, p2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    div-int/2addr v0, v2

    .line 27
    sub-int/2addr p2, v0

    .line 28
    sub-int/2addr v3, p1

    .line 29
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v3, p1

    .line 36
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pref_key_gamecenter_gamedetail_guide_show_times"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method private static final j(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "GameDetailGuideManager"

    .line 7
    .line 8
    const-string v1, "hide guide error!"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static final k(Lcom/bilibili/biligame/ui/gamedetail/guide/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    const-string v0, "GameDetailGuideManager"

    .line 7
    .line 8
    const-string v1, "show guide error!"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->f:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->j:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final r()V
    .locals 14

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_8

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->m:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->d()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_0
    iget-object v4, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v4}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->m()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->f(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i:Landroid/view/View;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->k:Z

    .line 79
    .line 80
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "game_detail"

    .line 89
    .line 90
    const-string v5, "0"

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v0, v2

    .line 108
    :goto_1
    invoke-static {v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "\u8be6\u60c5-\u4e0b\u8f7d\u5f15\u5bfc\u52a8\u753b-\u4e0b\u8f7d\u5c55\u73b0"

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const-string v9, ""

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    const-string v11, ""

    .line 121
    .line 122
    const-string v12, "track-dl-animate"

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->l:Lcom/bilibili/biligame/report/h;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v13, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v13, v2

    .line 135
    :goto_2
    invoke-virtual/range {v3 .. v13}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [Lkotlin/Pair;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget v2, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_7
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "game_base_id"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    aput-object v2, v0, v3

    .line 167
    .line 168
    const-string v2, "guidance-content"

    .line 169
    .line 170
    const-string v3, "\u4e0b\u8f7d\u6309\u94ae"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "game-detail-page"

    .line 183
    .line 184
    const-string v2, "function-guidance"

    .line 185
    .line 186
    const-string v3, "0"

    .line 187
    .line 188
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->d:Ljava/lang/Runnable;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->d:Ljava/lang/Runnable;

    .line 201
    .line 202
    const-wide/16 v2, 0xfa0

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    .line 206
    .line 207
    :catchall_0
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->g:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->downloadLeadMaxCount:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object p3, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h:Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->h:Landroid/view/View;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->downloadLeadTime:I

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    mul-long p1, p1, v0

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->f:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->l()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->l:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gamedetail/guide/c;->l()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
