.class public final Lcom/bilibili/playerbizcommon/widget/function/feedback/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/widget/function/feedback/b$a;,
        Lcom/bilibili/playerbizcommon/widget/function/feedback/b$b;,
        Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 12\u00020\u0001:\u0003\u0007\u000b\u000fBe\u0008\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010(\u001a\u00020\u0014\u0012\u0006\u0010)\u001a\u00020\u0014\u0012\u0006\u0010*\u001a\u00020\u0014\u0012\u0006\u0010+\u001a\u00020\u001b\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u0016\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0010R\u0016\u0010$\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0010\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "g",
        "run",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mFinishListenerWeakReference",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mMainHandler",
        "",
        "c",
        "Ljava/lang/String;",
        "mFeedbackId",
        "d",
        "mFeedbackName",
        "",
        "e",
        "J",
        "mAvid",
        "f",
        "mCid",
        "mSeasonId",
        "",
        "h",
        "Z",
        "mIsBangumi",
        "i",
        "mCurrentQuality",
        "j",
        "mSpmid",
        "k",
        "mFromSpmid",
        "finishListener",
        "feedbackId",
        "feedbackName",
        "avid",
        "cid",
        "seasonId",
        "isBangumi",
        "currentQuality",
        "spmid",
        "fromSpmid",
        "<init>",
        "(Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "l",
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
.field public static final l:Lcom/bilibili/playerbizcommon/widget/function/feedback/b$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->l:Lcom/bilibili/playerbizcommon/widget/function/feedback/b$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$d;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->e:J

    iput-wide p6, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->f:J

    iput-wide p8, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->g:J

    iput-boolean p10, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->h:Z

    iput-object p11, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->i:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b$c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v1, Lcom/bilibili/gripper/laser/c$b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/gripper/laser/c$b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/gripper/laser/c$b;->q()Lcom/bilibili/gripper/laser/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v7, Lcom/common/bili/laser/api/d$d;

    .line 23
    .line 24
    const-string v2, "PlayerFeedback"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/common/bili/laser/api/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b$e;-><init>(Lcom/bilibili/playerbizcommon/widget/function/feedback/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v7, v1}, Lcom/common/bili/laser/api/d;->c(Lcom/common/bili/laser/api/d$d;Lcom/common/bili/laser/api/d$b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/widget/function/feedback/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "PlayerFeedbackTask"

    .line 7
    .line 8
    const-string v2, "player feedback upload failed!"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
