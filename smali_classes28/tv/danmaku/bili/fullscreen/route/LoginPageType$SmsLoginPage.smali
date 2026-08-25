.class final Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage;
.super Ltv/danmaku/bili/fullscreen/route/LoginPageType;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/fullscreen/route/LoginPageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmsLoginPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0090@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage;",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "getLoginRequest$accountui_intlRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLoginRequest",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    sget-object v3, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->FullscreenOld:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;-><init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLoginRequest$accountui_intlRelease(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "bilibili://login/origin"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage$getLoginRequest$2;->INSTANCE:Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage$getLoginRequest$2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
