.class public final Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;,
        Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;,
        Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;,
        Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004#&\n\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J0\u0010\u001d\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u001e\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!J0\u0010%\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010$0\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0006\u0010&\u001a\u00020\u0004R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R$\u0010*\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "type",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/lib/accountsui/quick/core/a;",
        "c",
        "(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;",
        "h",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;",
        "quickBean",
        "",
        "i",
        "netType",
        "j",
        "d",
        "Lkotlin/Pair;",
        "k",
        "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
        "tag",
        "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;",
        "callBack",
        "f",
        "",
        "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;",
        "o",
        "(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/accountsui/quick/core/a$e;",
        "l",
        "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;",
        "authCallBack",
        "a",
        "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;",
        "n",
        "b",
        "Z",
        "isTelInit",
        "reportNetTypeDegrade",
        "phoneNum",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "setPhoneNum",
        "(Ljava/lang/String;)V",
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
.field public static final a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lz51/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lz51/d;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v2, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lz51/d;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lz51/d;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, p1, v3, v1, v4}, Lcn/com/chinatelecom/account/api/CtAuth;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/TraceLogger;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->b:Z

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/CtAuth;->getInstance()Lcn/com/chinatelecom/account/api/CtAuth;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcn/com/chinatelecom/account/api/CtAuth;->getOperatorType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/16 v2, 0x86a

    .line 46
    .line 47
    const-string v3, "3"

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x871

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x872

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    const-string v1, "CU"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v3, "2"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "CT"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "CM"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_0
    move-object v3, v0

    .line 90
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object v3

    .line 100
    :catch_0
    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c:Z

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->b()Lsf3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ff_quick_login_report_networktype_degrade"

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->a:Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/report/QuickLoginReporter;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$e;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/accountsui/quick/core/a;->c(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "unicom"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "v2"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string v0, "3"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginTelecomManager;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginUnicomOnlineManager;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;->a:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "netInfo: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "LoginQuickManager"

    .line 45
    .line 46
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getOperatortype()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const-string v1, "3"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string v1, "2"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const-string v1, "1"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    return-object v1

    .line 94
    :cond_2
    const-string p1, ""

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$f;-><init>(Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/accountsui/quick/core/a;->b(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/core/a$b;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/quick/core/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/a;->init(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->telecom:Z

    .line 19
    .line 20
    return p1

    .line 21
    :pswitch_1
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p1, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->unicom:Z

    .line 31
    .line 32
    return p1

    .line 33
    :pswitch_2
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    iget-boolean p1, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->mobile:Z

    .line 44
    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "3"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->telecom:Z

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    const-string v0, "2"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 40
    .line 41
    iget-boolean p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->unicom:Z

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    const-string v0, "1"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 69
    .line 70
    iget-boolean p2, p2, Lcom/bilibili/lib/accounts/model/TInfoLogin$QuickBean;->mobile:Z

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lcom/bilibili/lib/accountsui/quick/core/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->c(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/quick/core/a;->d()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final n(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$suspendAuthRequest$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$suspendAuthRequest$2;-><init>(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$g;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$g;-><init>(Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->f(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$c;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1
.end method
