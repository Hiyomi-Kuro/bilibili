.class public final Ltv/danmaku/bili/fullscreen/route/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "",
        "list",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "display",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        "a",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;Ljava/util/List;Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;)Ltv/danmaku/bili/fullscreen/route/LoginPageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            ")",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;->FullscreenOld:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdNoSmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getEntries()Llf3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 43
    .line 44
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getType()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v2, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getDisplay()Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 59
    .line 60
    return-object v0
.end method
