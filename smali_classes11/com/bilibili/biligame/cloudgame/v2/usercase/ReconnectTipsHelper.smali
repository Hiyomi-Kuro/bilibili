.class public final Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "c",
        "f",
        "g",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "b",
        "()Landroid/content/Context;",
        "context",
        "",
        "I",
        "DELAYTIME",
        "",
        "J",
        "getShowTime",
        "()J",
        "setShowTime",
        "(J)V",
        "showTime",
        "<init>",
        "(Landroid/content/Context;)V",
        "cloudgametri_release"
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

.field private final b:I

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x7d0

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->b:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsf3/a;Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->d(Lsf3/a;Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->b:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->k()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/bilibili/biligame/cloudgame/v2/usercase/b;

    .line 28
    .line 29
    invoke-direct {v3, p1, p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/b;-><init>(Lsf3/a;Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->b:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    sub-long/2addr v4, v0

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final d(Lsf3/a;Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p1, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper$showFail$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper$showFail$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/s;->x1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper$showSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper$showSuccess$1;-><init>(Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/usercase/ReconnectTipsHelper;->c(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
