.class public final Lzt3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003\u0018\u001c \u0018\u0000 %2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lzt3/a;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lgf3/s;",
        "q",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "s8",
        "p6",
        "v6",
        "onStop",
        "Lwl/c;",
        "tickInfo",
        "e",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "",
        "b",
        "Z",
        "mIsBuffering",
        "zt3/a$b",
        "c",
        "Lzt3/a$b;",
        "mBufferingObserver",
        "zt3/a$d",
        "d",
        "Lzt3/a$d;",
        "mTimer",
        "zt3/a$c",
        "Lzt3/a$c;",
        "mMediaCenterObserver",
        "<init>",
        "()V",
        "f",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lzt3/a$a;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Z

.field private final c:Lzt3/a$b;

.field private final d:Lzt3/a$d;

.field private final e:Lzt3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzt3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzt3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzt3/a;->f:Lzt3/a$a;

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
    new-instance v0, Lzt3/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzt3/a$b;-><init>(Lzt3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt3/a;->c:Lzt3/a$b;

    .line 10
    .line 11
    new-instance v0, Lzt3/a$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lzt3/a$d;-><init>(Lzt3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 17
    .line 18
    new-instance v0, Lzt3/a$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzt3/a$c;-><init>(Lzt3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzt3/a;->e:Lzt3/a$c;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lzt3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzt3/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lzt3/a;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lzt3/a;)Lzt3/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzt3/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzt3/a;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lwl/c;)V
    .locals 1

    .line 1
    sget-object v0, Lvl/e;->a:Lvl/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvl/e;->o(Lwl/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VideoTimeService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "mPlayerContainer"

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lzt3/a;->e:Lzt3/a$c;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->L6(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lzt3/a;->c:Lzt3/a$b;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->j6(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " onAttachByShared"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "VideoTimeService"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " onCollectSharedParams"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "VideoTimeService"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p2, p0, Lzt3/a;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " onStart"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "VideoTimeService"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "mPlayerContainer"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lzt3/a;->e:Lzt3/a$c;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->p1(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzt3/a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lzt3/a;->c:Lzt3/a$b;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->c5(Ltv/danmaku/biliplayerv2/service/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v0, p0, Lzt3/a;->d:Lzt3/a$d;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
