.class public final Lng/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u0004\u0018\u00010\u0001\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0001\u001a\u000e\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0004H\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0007\u001a\u0006\u0010\u000c\u001a\u00020\u0005\u001a\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u001a\n\u0010\u0012\u001a\u00020\u0011*\u00020\u0000\u001a\n\u0010\u0013\u001a\u00020\u0001*\u00020\u0011\"\u0011\u0010\u0016\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "i",
        "g",
        "Luq1/c;",
        "",
        "c",
        "b",
        "",
        "a",
        "fromUser",
        "k",
        "e",
        "Ltv/danmaku/bili/widget/preference/RadioGroupPreference;",
        "preference",
        "Lgf3/s;",
        "f",
        "",
        "h",
        "j",
        "d",
        "()Z",
        "isSingle",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luq1/c;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Luq1/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0}, Lng/f;->k(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final b(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Z
    .locals 1

    .line 1
    sget-object v0, Lng/f$a;->a:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lng/f;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static final c(Luq1/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Luq1/c;->getCurrentState()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lng/f$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lng/f;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/l;->a:Lcom/bilibili/app/comm/list/common/feed/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/feed/m;->b(Lcom/bilibili/app/comm/list/common/feed/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final e()Z
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(Ltv/danmaku/bili/widget/preference/RadioGroupPreference;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcq1/e;

    .line 4
    .line 5
    const-string v2, "pegasus_inline_auto_play_service_v2"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcq1/e;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v1, "2"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    const-string v1, "3"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/RadioGroupPreference;->c(Ljava/lang/String;)Ltv/danmaku/bili/widget/preference/RadioButtonPreference;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v1, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcq1/e;->g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method

.method public static final g(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lng/f$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    :goto_1
    return-wide v0
.end method

.method public static final h(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "3"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "2"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "0"

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final i(J)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->WIFI_ONLY:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->OFF:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    const-wide/16 v4, 0x3

    .line 17
    .line 18
    cmp-long p0, v0, v4

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lng/f;->i(J)Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final k(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;Z)I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lng/f$a;->a:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_2

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz p1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    .line 41
    :cond_5
    :goto_0
    return v0
.end method
