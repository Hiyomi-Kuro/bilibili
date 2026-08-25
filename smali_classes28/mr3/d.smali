.class public final Lmr3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "itemId",
        "",
        "ispReportFlag",
        "Lgf3/s;",
        "a",
        "b",
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
.method public static final a(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "arg"

    .line 3
    .line 4
    const-string v2, "main.homepage.onepass-popup.all.click"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "operator"

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "app.onepass-login2.onepass2.operator.click"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "6"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_3
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "app.onepass-login2.onepass2.privacy.click"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "5"

    .line 54
    .line 55
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_5
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "app.onepass-login2.onepass2.agreement.click"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "4"

    .line 76
    .line 77
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "arg"

    .line 3
    .line 4
    const-string v2, "main.homepage.onepass-popup.all.click"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "operator"

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "app.onepass-login.onepass.operator.click"

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "6"

    .line 32
    .line 33
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_3
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "app.onepass-login.onepass.privacy.click"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "5"

    .line 54
    .line 55
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_5
    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "app.onepass-login.onepass.agreement.click"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "4"

    .line 76
    .line 77
    invoke-static {v1, p0}, Ltv/danmaku/bili/ui/login/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Ltv/danmaku/bili/ui/login/e$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
