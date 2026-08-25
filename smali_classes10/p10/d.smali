.class public final Lp10/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp10/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp10/d;",
        "",
        "Lp10/d$a;",
        "policyFacoty",
        "Lgf3/s;",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "scene",
        "",
        "a",
        "d",
        "Lp10/a;",
        "b",
        "Lp10/a;",
        "mGlobalLiveShowNetworkAlertPolicy",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp10/d;

.field private static b:Lp10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp10/d;->a:Lp10/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lp10/d;Landroid/content/Context;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp10/d;->a(Landroid/content/Context;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lp10/d;->b:Lp10/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1, p2}, Lp10/a;->a(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "allowed on mobile network state is "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "PlayerNetworkContext"

    .line 38
    .line 39
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    return v0
.end method

.method public final declared-synchronized c(Lp10/d$a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lp10/d$a;->create()Lp10/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sput-object p1, Lp10/d;->b:Lp10/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lp10/d;->b(Lp10/d;Landroid/content/Context;IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
