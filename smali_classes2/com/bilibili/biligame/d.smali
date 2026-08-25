.class public final Lcom/bilibili/biligame/d;
.super Lcom/bilibili/base/BiliContext$c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/d;",
        "Lcom/bilibili/base/BiliContext$c;",
        "Lgf3/s;",
        "r",
        "p",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "f",
        "d",
        "l",
        "o",
        "",
        "b",
        "Z",
        "isInit",
        "q",
        "()Z",
        "setHasGameCenterHomeActivity",
        "(Z)V",
        "hasGameCenterHomeActivity",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/biligame/d;

.field private static b:Z

.field private static c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/d;->a:Lcom/bilibili/biligame/d;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/d;->d:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/bilibili/biligame/d;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bilibili/biligame/ui/GameCenterHomeActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Lcom/bilibili/biligame/d;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/game/service/util/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/game/b;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljs/f;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->a:Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->g(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "GameActivityLifecycleObserver"

    .line 2
    .line 3
    const-string v1, "\u6062\u590d\u5230\u524d\u53f0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljs/f;->J()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->a:Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/biligame/download/tips/GameDownloadInstallTipManager;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljs/f;->x()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "GameActivityLifecycleObserver"

    .line 2
    .line 3
    const-string v1, "\u9000\u5230\u540e\u53f0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/d;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/biligame/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/biligame/d;->b:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->A(Lcom/bilibili/base/BiliContext$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
