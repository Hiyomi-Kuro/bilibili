.class public final Llo3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Llo3/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "b",
        "J",
        "c",
        "()J",
        "g",
        "(J)V",
        "preloadTimeMs",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
        "()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;",
        "f",
        "(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V",
        "preloadSplashData",
        "",
        "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "showStrategyList",
        "",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setSplashRequestId",
        "(Ljava/lang/String;)V",
        "splashRequestId",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Llo3/a;

.field private static b:J

.field private static c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llo3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llo3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llo3/a;->a:Llo3/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Llo3/a;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Llo3/a;->c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 3
    .line 4
    sput-object v0, Llo3/a;->d:Ljava/util/List;

    .line 5
    .line 6
    sput-object v0, Llo3/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Ltv/danmaku/bili/ui/splash/ad/model/SplashData;
    .locals 1

    .line 1
    sget-object v0, Llo3/a;->c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Llo3/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llo3/a;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llo3/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Llo3/a;->d:Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Llo3/a;->c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getSplashRequestId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    sput-object v0, Llo3/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Llo3/a;->c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/SplashData;->getStrategyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llo3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ltv/danmaku/bili/ui/splash/ad/model/SplashData;)V
    .locals 0

    .line 1
    sput-object p1, Llo3/a;->c:Ltv/danmaku/bili/ui/splash/ad/model/SplashData;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    sput-wide p1, Llo3/a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/ad/model/SplashShowStrategy;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Llo3/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
