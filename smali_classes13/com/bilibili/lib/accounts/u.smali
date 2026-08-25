.class public interface abstract Lcom/bilibili/lib/accounts/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&Jr\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&JJ\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&Jn\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&J`\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&Jx\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&Jx\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&J\u001c\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H&J\u0014\u0010\'\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H&J<\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H&J&\u00102\u001a\u0004\u0018\u0001012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\"H&J\u001b\u00106\u001a\u0004\u0018\u0001052\u0008\u00104\u001a\u0004\u0018\u000103H&\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u0004\u0018\u0001052\u000e\u00109\u001a\n\u0012\u0004\u0012\u000203\u0018\u000108H&JP\u0010=\u001a\u0004\u0018\u00010\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H&J(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H&J\u001e\u0010@\u001a\u0004\u0018\u00010>2\u0008\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010<\u001a\u0004\u0018\u00010\u0004H&J@\u0010F\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010B\u001a\u0004\u0018\u00010\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H&J\u001c\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010)\u001a\u0002032\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H&J@\u0010J\u001a\u00020\u000f2\u0006\u0010I\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008J\u0010KJ6\u0010P\u001a\u00020O2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u000203082\u0006\u0010L\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\"2\u0006\u0010N\u001a\u00020\"H\u00a6@\u00a2\u0006\u0004\u0008P\u0010Q\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006R\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/u;",
        "",
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
        "accounts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract f(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract l()Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Long;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CodeInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract p(Ljava/util/List;Ljava/lang/String;ZZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method

.method public abstract r(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/c0;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/SmsInfo;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation
.end method
