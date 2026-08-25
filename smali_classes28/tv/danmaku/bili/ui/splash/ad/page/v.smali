.class public final Ltv/danmaku/bili/ui/splash/ad/page/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"/\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0008\u001a\u0004\u0008\u0003\u0010\t\"\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgf3/s;",
        "c",
        "",
        "b",
        "Z",
        "isHotSplashShowing",
        "Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "<set-?>",
        "Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;",
        "()Ltv/danmaku/bili/ui/splash/ad/model/Splash;",
        "d",
        "(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V",
        "pendingShowHotSplash",
        "",
        "J",
        "delayHideSplashTime",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field private static final c:Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-string v3, "pendingShowHotSplash"

    .line 7
    .line 8
    const-string v4, "getPendingShowHotSplash()Ltv/danmaku/bili/ui/splash/ad/model/Splash;"

    .line 9
    .line 10
    const-class v5, Ltv/danmaku/bili/ui/splash/ad/page/v;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sput-object v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v2}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;-><init>(JILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->c:Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "splash.hot_splash_jump_delay_time"

    .line 41
    .line 42
    const-string v2, "500"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    :cond_0
    sput-wide v3, Ltv/danmaku/bili/ui/splash/ad/page/v;->d:J

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Ltv/danmaku/bili/ui/splash/ad/page/v;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()Ltv/danmaku/bili/ui/splash/ad/model/Splash;
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/page/v;->c:Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->d(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/splash/ad/page/v;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Lcr1/a;

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcr1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcr1/a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final d(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/page/v;->c:Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/page/v;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/TemporaryReference;->e(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
