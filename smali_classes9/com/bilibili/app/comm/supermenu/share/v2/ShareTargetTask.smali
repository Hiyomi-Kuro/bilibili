.class public final Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u001a\u0010 \u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fR\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R \u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;",
        "",
        "",
        "A",
        "Lgf3/s;",
        "G",
        "B",
        "hasPermission",
        "I",
        "N",
        "Landroid/os/Bundle;",
        "bundle",
        "F",
        "",
        "seconds",
        "",
        "J",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "target",
        "D",
        "E",
        "",
        "mode",
        "H",
        "Lgm1/a;",
        "shareOnlineParams",
        "P",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "shareContentProvider",
        "L",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "M",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "shareCallback",
        "K",
        "Q",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "b",
        "Lgm1/a;",
        "mShareOnlineParams",
        "Lem1/f;",
        "c",
        "Lem1/f;",
        "mShareHelper",
        "d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "mShareContentProvider",
        "e",
        "Ljava/util/concurrent/Executor;",
        "mShareContentProviderExecutor",
        "f",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "mOuterShareCallback",
        "g",
        "Landroid/os/Bundle;",
        "mShareContent",
        "h",
        "Ljava/lang/String;",
        "mTarget",
        "i",
        "mLink",
        "j",
        "mCurrentClickLink",
        "Lretrofit2/d;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
        "k",
        "Lretrofit2/d;",
        "mShareFinishCallback",
        "l",
        "mShareFinishToastCallback",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mShareRunnable",
        "Lem1/d$a;",
        "n",
        "Lem1/d$a;",
        "mInnerShareCallback",
        "<init>",
        "(Landroid/app/Activity;)V",
        "o",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lgm1/a;

.field private c:Lem1/f;

.field private d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/sharewrapper/online/api/FinishResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private final n:Lem1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$c;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k:Lretrofit2/d;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$d;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l:Lretrofit2/d;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$e;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$e;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$b;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->n:Lem1/d$a;

    .line 37
    .line 38
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final B()V
    .locals 3

    .line 1
    sget-object v0, Lii/i;->a:Lii/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lii/i;->a(Landroid/app/Activity;)Lx4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/app/comm/supermenu/share/v2/q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/q;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final C(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ShareLocalImage"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->I(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    const-string p0, "ShareTargetTask checkPermissionAndShare -> activity is destroyed\uff01"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p1, "ShareTargetTask checkPermissionAndShare -> \u672a\u83b7\u53d6\u5230\u6743\u9650\uff01"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->I(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private final D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "QQ"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "QZONE"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "WEIXIN"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final F(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "oid"

    .line 9
    .line 10
    iget-object v0, v0, Lgm1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 16
    .line 17
    iget-object v0, v0, Lgm1/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "sid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 25
    .line 26
    iget-object v0, v0, Lgm1/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "share_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 34
    .line 35
    iget-object v0, v0, Lgm1/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "share_origin"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 43
    .line 44
    iget-object v0, v0, Lgm1/a;->m:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "spmid"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 52
    .line 53
    iget-object v0, v0, Lgm1/a;->k:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "from_spmid"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "share_session_id"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final G()V
    .locals 8

    .line 1
    sget-object v0, Lii/i;->a:Lii/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii/i;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, v1}, Lii/g;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$interceptBmpAndRun$1;

    .line 21
    .line 22
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$interceptBmpAndRun$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string p1, "type_web"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "type_pure_image"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string p1, "type_min_program"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-string p1, "type_audio"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const-string p1, "type_video"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_4
    const-string p1, "type_image"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_5
    const-string p1, "type_text"

    .line 42
    .line 43
    return-object p1
.end method

.method private final I(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const-string p1, "interceptBmpAndRun -> has not permission"

    .line 5
    .line 6
    const-string v1, "ShareLocalImage"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "image_bmp"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "params_type"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    :goto_0
    const-string v2, "type_pure_image"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, "type_image"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v2, "image_url"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p1, v0

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const-string v0, "image_path"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_3
    const-string p1, "saveBmpAndShare -> has not url or path"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 107
    .line 108
    sget v0, Lfi/f;->m:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :cond_9
    const/4 p1, 0x1

    .line 121
    invoke-static {v0, p1, v0}, Lii/g;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;ILjava/lang/Object;)Lkotlinx/coroutines/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    new-instance v4, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;

    .line 131
    .line 132
    invoke-direct {v4, p0, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$saveBmpAfterPermission$1;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final J(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    const-string p1, "00:00"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final N()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v3, "params_title"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v3, "params_content"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v10, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v10, 0x0

    .line 29
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    .line 31
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    .line 37
    iget-object v4, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 38
    .line 39
    iget v4, v4, Lgm1/a;->i:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const-string v4, "GENERIC"

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    const-string v4, "COPY"

    .line 55
    .line 56
    iget-object v5, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/bilibili/app/comm/supermenu/share/v2/p;

    .line 87
    .line 88
    invoke-direct {v6, v0, v3, v1, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/p;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 97
    .line 98
    iget-object v1, v1, Lgm1/a;->g:Lgm1/a$b;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 103
    .line 104
    iget-object v1, v1, Lgm1/a;->g:Lgm1/a$b;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v5, v6}, Lgm1/a$b;->a(Lgm1/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v5, "params_type"

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v6, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 136
    .line 137
    iget v6, v6, Lgm1/a;->a:I

    .line 138
    .line 139
    invoke-direct {v0, v6}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->H(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v1, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a:Lcom/bilibili/lib/sharewrapper/Bshare/a;

    .line 147
    .line 148
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Lcom/bilibili/lib/sharewrapper/Bshare/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v5, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 157
    .line 158
    iget-object v5, v5, Lgm1/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 161
    .line 162
    iget-object v6, v6, Lgm1/a;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 165
    .line 166
    iget v7, v7, Lgm1/a;->a:I

    .line 167
    .line 168
    iget-object v8, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 169
    .line 170
    iget-object v8, v8, Lgm1/a;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v13, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 179
    .line 180
    iget-object v13, v13, Lgm1/a;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 183
    .line 184
    iget-object v14, v14, Lgm1/a;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v15, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 187
    .line 188
    iget v15, v15, Lgm1/a;->i:I

    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    iget-object v15, v2, Lgm1/a;->m:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v15, 0x0

    .line 200
    :goto_3
    move-object/from16 v18, v15

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v15, v2, Lgm1/a;->k:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v19, v15

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const/16 v19, 0x0

    .line 210
    .line 211
    :goto_4
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v15, v2, Lgm1/a;->l:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v21, v15

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    const/16 v21, 0x0

    .line 219
    .line 220
    :goto_5
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v15, v2, Lgm1/a;->n:Ljava/lang/Long;

    .line 223
    .line 224
    move-object/from16 v22, v15

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/16 v22, 0x0

    .line 228
    .line 229
    :goto_6
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Lgm1/a;->o:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_b
    const/4 v2, 0x0

    .line 235
    :goto_7
    new-instance v15, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    invoke-direct {v15, v3, v4, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 240
    .line 241
    .line 242
    move-object v3, v1

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move v6, v7

    .line 246
    move-object v7, v8

    .line 247
    move-object v8, v11

    .line 248
    move-object v11, v12

    .line 249
    move-object v12, v13

    .line 250
    move-object v13, v14

    .line 251
    move/from16 v14, v17

    .line 252
    .line 253
    move-object/from16 v15, v18

    .line 254
    .line 255
    move-object/from16 v16, v19

    .line 256
    .line 257
    move-object/from16 v17, v21

    .line 258
    .line 259
    move-object/from16 v18, v22

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    invoke-static/range {v3 .. v20}, Lhm1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method private static final O(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lii/h;->a:Lii/h$a;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lqa3/c;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lii/h$a;->c(Landroid/content/Context;I)Lii/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static final R(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final S(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->o:Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask$a;->a(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->O(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->R(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->C(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->D(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->E(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->n:Lem1/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lcom/bilibili/app/comm/supermenu/share/v2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lretrofit2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->k:Lretrofit2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lretrofit2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->l:Lretrofit2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lem1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->c:Lem1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Lgm1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->F(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->H(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->J(Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;Lem1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->c:Lem1/f;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->f:Lcom/bilibili/app/comm/supermenu/share/v2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->b:Lgm1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport;->a:Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start Share"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/sharewrapper/report/ShareTrackReport$Companion;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->d:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/app/comm/supermenu/share/v2/o;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/supermenu/share/v2/o;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->G()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->g:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/app/comm/supermenu/share/v2/ShareTargetTask;->m:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
