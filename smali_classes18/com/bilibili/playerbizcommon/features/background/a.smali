.class public abstract Lcom/bilibili/playerbizcommon/features/background/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/background/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\'\u0010\"\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0004\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/playerbizcommon/features/background/e;",
        "backgroundPlaySetting",
        "c",
        "Ltn3/b;",
        "J",
        "",
        "e",
        "getPagesCount",
        "",
        "getSubtitle",
        "getPlayMode",
        "",
        "getLikeState",
        "",
        "getDuration",
        "getCurrentPosition",
        "",
        "a",
        "getTrackId",
        "Ltn3/a;",
        "H",
        "Lwn3/a;",
        "G",
        "I",
        "format",
        "",
        "",
        "obj",
        "f",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakDirectorService",
        "b",
        "Lcom/bilibili/playerbizcommon/features/background/e;",
        "mBackgroundPlaySetting",
        "<init>",
        "()V",
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
.field public static final c:Lcom/bilibili/playerbizcommon/features/background/a$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/playerbizcommon/features/background/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/background/a;->c:Lcom/bilibili/playerbizcommon/features/background/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/background/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/playerbizcommon/features/background/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G()Lwn3/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/background/a$b;-><init>(Lcom/bilibili/playerbizcommon/features/background/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Ltn3/a;
    .locals 3

    .line 1
    new-instance v0, Ltn3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v2, -0x48d67

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Ltn3/a;->b:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/e;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Ltn3/a;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/e;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    iput-boolean v1, v0, Ltn3/a;->c:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Ltn3/a;->d:Z

    .line 56
    .line 57
    return-object v0
.end method

.method public I()V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const-class v2, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltv/danmaku/biliplayerv2/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3, v0}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y1()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ltv/danmaku/biliplayerv2/e;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public J()Ltn3/b;
    .locals 4

    .line 1
    new-instance v0, Ltn3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltv/danmaku/biliplayerv2/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    :cond_3
    iput-object v3, v0, Ltn3/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v3, v2

    .line 57
    :cond_5
    iput-object v3, v0, Ltn3/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v2, v3

    .line 69
    :cond_7
    :goto_1
    iput-object v2, v0, Ltn3/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    :goto_2
    iput-wide v1, v0, Ltn3/b;->e:J

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput v1, v0, Ltn3/b;->f:I

    .line 84
    .line 85
    :cond_9
    :goto_3
    return-object v0
.end method

.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    return v0
.end method

.method public final c(Lcom/bilibili/playerbizcommon/features/background/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ltv/danmaku/biliplayerv2/e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->t0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/MessageFormat;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public getPlayMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/e;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v2, "pref_player_completion_action_key3"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->getPagesCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltv/danmaku/biliplayerv2/e;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v5, v4

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    .line 65
    sget-object v6, Lcom/bilibili/playerbizcommon/features/background/a;->c:Lcom/bilibili/playerbizcommon/features/background/a$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/features/background/a;->getPlayMode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Lcom/bilibili/playerbizcommon/features/background/a$a;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v3, v6

    .line 83
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/background/a;->b:Lcom/bilibili/playerbizcommon/features/background/e;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/playerbizcommon/features/background/e;->c()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x5

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x1

    .line 95
    if-ne v6, v12, :cond_9

    .line 96
    .line 97
    new-array v2, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aput-object v6, v2, v11

    .line 104
    .line 105
    aput-object v3, v2, v12

    .line 106
    .line 107
    if-le v1, v12, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v11, 0x1

    .line 111
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v9

    .line 116
    .line 117
    add-int/2addr v0, v12

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v8

    .line 123
    .line 124
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v7

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    sget v0, Lqt3/g;->R5:I

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_8
    invoke-virtual {p0, v4, v2}, Lcom/bilibili/playerbizcommon/features/background/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v6, 0x6

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    add-int/2addr v0, v12

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v6, v11

    .line 156
    .line 157
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v6, v12

    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v6, v9

    .line 172
    .line 173
    aput-object v3, v6, v8

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/2addr v0, v12

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v6, v7

    .line 185
    .line 186
    aput-object v2, v6, v10

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    sget v0, Lqt3/g;->S5:I

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_a
    invoke-virtual {p0, v4, v6}, Lcom/bilibili/playerbizcommon/features/background/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_4
    return-object v0

    .line 201
    :cond_b
    :goto_5
    return-object v3
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltv/danmaku/biliplayerv2/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    :goto_0
    return-object v1
.end method
