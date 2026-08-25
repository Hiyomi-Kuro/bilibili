.class public final Lcom/bilibili/lib/accounts/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010T\u001a\u00020R\u00a2\u0006\u0004\u0008U\u0010VJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016Jr\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016JJ\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016Jn\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J`\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016Jx\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016Jx\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J\u001c\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J<\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0016J&\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\"H\u0016J\u001b\u00106\u001a\u0004\u0018\u0001052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0004\u0018\u0001052\u000e\u00109\u001a\n\u0012\u0004\u0012\u000203\u0018\u000108H\u0016JP\u0010=\u001a\u0004\u0018\u00010\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016J(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016J\u001e\u0010@\u001a\u0004\u0018\u00010>2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010F\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0016J\u001c\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010)\u001a\u0002032\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016J@\u0010J\u001a\u00020\u000f2\u0006\u0010I\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008J\u0010KJ6\u0010P\u001a\u00020O2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u000203082\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u00020\"H\u0096@\u00a2\u0006\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/c;",
        "Lcom/bilibili/lib/accounts/u;",
        "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
        "l",
        "",
        "username",
        "pwd",
        "pagePv",
        "routeUri",
        "",
        "captcha",
        "loginSessionID",
        "fromSpmID",
        "touristID",
        "extend",
        "Lcom/bilibili/lib/accounts/c0;",
        "e",
        "s",
        "token",
        "carrier",
        "carrierVersion",
        "authCode",
        "g",
        "cid",
        "phoneNum",
        "Lcom/bilibili/lib/accounts/model/SmsInfo;",
        "t",
        "tel",
        "code",
        "captchaKey",
        "scene",
        "Lcom/bilibili/lib/accounts/model/CodeInfo;",
        "o",
        "k",
        "",
        "asFirstBoot",
        "oaid",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "a",
        "c",
        "accessKey",
        "targetSubId",
        "targetAppKey",
        "targetPackageName",
        "targetSignature",
        "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
        "m",
        "grantType",
        "v2",
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        "j",
        "",
        "mid",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;",
        "n",
        "(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;",
        "",
        "midList",
        "r",
        "clientId",
        "snsType",
        "d",
        "Lcom/bilibili/lib/accounts/model/ThirdBindInfo;",
        "b",
        "i",
        "imei",
        "mac",
        "androidId",
        "buvid",
        "appFirstRunTime",
        "h",
        "Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;",
        "f",
        "desMid",
        "q",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "revokeApi",
        "isSelfRevoke",
        "notify",
        "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
        "p",
        "(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accounts/l;->s(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/accounts/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/l;->H(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/accounts/l;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v11}, Lcom/bilibili/lib/accounts/l;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public f(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/lib/accounts/l;->o(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v12}, Lcom/bilibili/lib/accounts/l;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/bilibili/lib/accounts/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accounts/l;->k0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/accounts/l;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/lib/accounts/l;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/lib/accounts/l;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public l()Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->f()Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/accounts/l;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public n(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/l;->X(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v13}, Lcom/bilibili/lib/accounts/l;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1
.end method

.method public p(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->a:Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/accounts/AccountsKtHelperImpl;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/l;->Y(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/c0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/lib/accounts/l;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/accounts/model/SmsInfo;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/accounts/c;->a:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/lib/accounts/l;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method
