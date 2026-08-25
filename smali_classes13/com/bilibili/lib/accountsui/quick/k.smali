.class public final Lcom/bilibili/lib/accountsui/quick/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/k;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;",
        "netInfo",
        "Lcom/bilibili/lib/accountsui/quick/core/a;",
        "g",
        "",
        "msg",
        "Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;",
        "f",
        "e",
        "h",
        "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
        "tag",
        "Lz51/i;",
        "callback",
        "d",
        "",
        "b",
        "Z",
        "isInit",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accountsui/quick/k;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/accountsui/quick/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/quick/k;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/accountsui/quick/k;Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->f(Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/accountsui/quick/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/k;->b:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/a;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "unicom"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "v2"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x3e8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCode(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setErrorMsg(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final g(Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;)Lcom/bilibili/lib/accountsui/quick/core/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getOperatortype()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string v0, "3"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const-string v0, "2"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->h(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PhoneInfoHelper"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "fetchPhoneInfo:::: netInfo is null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Lz51/i;->onStart()V

    .line 18
    .line 19
    .line 20
    const-string p1, "netInfo is null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->f(Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p3, p1}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getOperatortype()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    const-string v3, "3"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const-string v3, "2"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/quick/k;->g(Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/bilibili/lib/accountsui/quick/core/a;->d()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v3, Lcom/bilibili/lib/accountsui/quick/k$b;

    .line 83
    .line 84
    invoke-direct {v3, v2, p3, v0}, Lcom/bilibili/lib/accountsui/quick/k$b;-><init>(Ljava/lang/String;Lz51/i;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1, p2, v3}, Lcom/bilibili/lib/accountsui/quick/core/a;->b(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    const-string v3, "1"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/quick/k;->g(Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v2, Lcom/bilibili/lib/accountsui/quick/k$a;

    .line 107
    .line 108
    invoke-direct {v2, p3, v0, v1}, Lcom/bilibili/lib/accountsui/quick/k$a;-><init>(Lz51/i;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, p2, v2}, Lcom/bilibili/lib/accountsui/quick/core/a;->c(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-interface {p3}, Lz51/i;->onStart()V

    .line 116
    .line 117
    .line 118
    const-string p1, "operatortype is invalid"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->f(Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, p1}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "fetchPhoneInfo:::: operatortype is invalid"

    .line 128
    .line 129
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;
    .locals 3

    .line 1
    const-string v0, "getPhoneNetType::::"

    .line 2
    .line 3
    const-string v1, "PhoneInfoHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkc1/b;->a()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "netInfo: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
