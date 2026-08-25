.class public final Ltv/danmaku/bili/fullscreen/service/PasswordLoginService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/service/PasswordLoginService;",
        "Ltv/danmaku/bili/fullscreen/service/r;",
        "Lmj3/c;",
        "loginWay",
        "",
        "account",
        "password",
        "",
        "captcha",
        "Ltv/danmaku/bili/fullscreen/service/a0;",
        "loginReportParams",
        "Ltv/danmaku/bili/fullscreen/service/q;",
        "a",
        "(Lmj3/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmj3/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ltv/danmaku/bili/fullscreen/service/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/service/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/fullscreen/service/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start login for account "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FullscreenLogin"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v8, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v8

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-object v4, p5

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Ltv/danmaku/bili/fullscreen/service/PasswordLoginService$login$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/fullscreen/service/a0;Ljava/util/Map;Lmj3/c;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v8, p6}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
