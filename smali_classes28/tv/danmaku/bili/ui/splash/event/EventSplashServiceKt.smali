.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a2\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "screenWidth",
        "screenHeight",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;",
        "a",
        "(Landroid/content/Context;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/ui/splash/event/l;",
        "Lgf3/h;",
        "b",
        "()Ltv/danmaku/bili/ui/splash/event/l;",
        "mApi",
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
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt$mApi$2;->INSTANCE:Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt$mApi$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "wifi"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "mobile"

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt;->b()Ltv/danmaku/bili/ui/splash/event/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "phone"

    .line 21
    .line 22
    invoke-interface {v0, v1, p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/l;->getSplashList(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p3}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    check-cast p0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_1
    return-object p0
.end method

.method private static final b()Ltv/danmaku/bili/ui/splash/event/l;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/event/l;

    .line 8
    .line 9
    return-object v0
.end method
