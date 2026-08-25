.class public final Ltv/danmaku/bili/fullscreen/state/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/state/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "Ltv/danmaku/bili/fullscreen/state/d0;",
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
.method public static final a(Ltv/danmaku/bili/fullscreen/route/ValidLoginType;)Ltv/danmaku/bili/fullscreen/state/d0;
    .locals 15

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/state/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ltv/danmaku/bili/fullscreen/state/h;->a:Ltv/danmaku/bili/fullscreen/state/h;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ltv/danmaku/bili/fullscreen/state/i;

    .line 36
    .line 37
    new-instance v14, Ltv/danmaku/bili/fullscreen/state/w0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v12, 0x1ff

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    move-object v2, v14

    .line 52
    invoke-direct/range {v2 .. v13}, Ltv/danmaku/bili/fullscreen/state/w0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLmj3/c;ZLtv/danmaku/bili/fullscreen/service/m;Ltv/danmaku/bili/fullscreen/service/LoginCaptchaInfo;Ltv/danmaku/bili/fullscreen/service/g0;Ltv/danmaku/bili/fullscreen/service/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v14, v1, v0, v1}, Ltv/danmaku/bili/fullscreen/state/i;-><init>(Ltv/danmaku/bili/fullscreen/state/g0;Ltv/danmaku/bili/fullscreen/state/d0;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ltv/danmaku/bili/fullscreen/state/l;

    .line 60
    .line 61
    sget-object v2, Ltv/danmaku/bili/fullscreen/state/d1;->a:Ltv/danmaku/bili/fullscreen/state/d1;

    .line 62
    .line 63
    invoke-direct {p0, v2, v1, v0, v1}, Ltv/danmaku/bili/fullscreen/state/l;-><init>(Ltv/danmaku/bili/fullscreen/state/t0;Ltv/danmaku/bili/fullscreen/state/d0;ILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object p0, Ltv/danmaku/bili/fullscreen/state/j;->a:Ltv/danmaku/bili/fullscreen/state/j;

    .line 68
    .line 69
    :goto_1
    return-object p0
.end method
