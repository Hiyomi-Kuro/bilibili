.class public final Lcom/bilibili/lib/accounts/BiliPassportApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008|\u0010}J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0082\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\u001c\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0007J`\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0019H\u0007J\u0080\u0001\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J4\u0010#\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\"2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040 H\u0002J \u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010%\u001a\u00020$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H\u0007J\u0016\u0010/\u001a\u00020+2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020)0-H\u0007Jv\u00105\u001a\u0002042\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J|\u00108\u001a\u00020\u00152\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007JX\u0010<\u001a\u00020;2\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J&\u0010>\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010?\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u00010\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u0004H\u0007J%\u0010A\u001a\u0004\u0018\u00010@2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0019H\u0001\u00a2\u0006\u0004\u0008A\u0010BJ&\u0010F\u001a\u00020\u00152\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010G\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010J\u001a\u00020$H\u0002J\u0008\u0010K\u001a\u00020$H\u0002JX\u0010N\u001a\u00020\u00152\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010L\u001a\u0004\u0018\u00010\u00042\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J`\u0010O\u001a\u00020\u00152\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010L\u001a\u0004\u0018\u00010\u00042\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0087@\u00a2\u0006\u0004\u0008O\u0010PJh\u0010R\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007JL\u0010X\u001a\u00020W2\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010T\u001a\u0004\u0018\u00010\u00042\u0006\u0010U\u001a\u00020$2\u0008\u0010V\u001a\u0004\u0018\u00010\u0004H\u0007J0\u0010[\u001a\u00020Z2\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010Y\u001a\u0004\u0018\u00010\u0004H\u0007J:\u0010\\\u001a\u00020Z2\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010Y\u001a\u0004\u0018\u00010\u0004H\u0007J:\u0010]\u001a\u00020Z2\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u0004H\u0007JD\u0010^\u001a\u00020Z2\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010S\u001a\u0004\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010E\u001a\u0004\u0018\u00010\u0004H\u0007J\n\u0010`\u001a\u0004\u0018\u00010_H\u0007J\u001e\u0010d\u001a\u00020\u00152\u0014\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010b0aH\u0002J-\u0010f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010e2\u0014\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010b0aH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ$\u0010h\u001a\u00020Z\"\u0004\u0008\u0000\u0010e2\u0014\u0010c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010b0aH\u0002J-\u0010k\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010e2\u0014\u0010j\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010b0iH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0014\u0010m\u001a\u00020Z2\n\u0010j\u001a\u0006\u0012\u0002\u0008\u00030iH\u0002J<\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010n\u001a\u0004\u0018\u00010\u00042\u0008\u0010o\u001a\u0004\u0018\u00010\u00042\u0008\u0010p\u001a\u0004\u0018\u00010\u00042\u0008\u0010q\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010u\u001a\u0004\u0018\u00010t2\u0006\u0010n\u001a\u00020)2\u0006\u0010o\u001a\u00020\u0004H\u0007R\u0018\u0010x\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010wR\u0014\u0010{\u001a\u00020v8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/BiliPassportApi;",
        "",
        "Lcom/bilibili/lib/accounts/model/AuthKey;",
        "f",
        "",
        "cid",
        "tel",
        "code",
        "captcha_key",
        "scene",
        "pagePv",
        "routeUri",
        "loginSessionID",
        "fromSpmID",
        "touristID",
        "extend",
        "Lcom/bilibili/lib/accounts/p;",
        "deviceMetaDelegate",
        "Lcom/bilibili/lib/accounts/model/CodeInfo;",
        "C",
        "grantType",
        "Lcom/bilibili/lib/accounts/model/AuthInfo;",
        "a",
        "b",
        "phoneNum",
        "",
        "params",
        "Lcom/bilibili/lib/accounts/model/SmsInfo;",
        "F",
        "captchaKey",
        "u",
        "authKey",
        "Lkotlin/Function0;",
        "rawContentFunc",
        "Lkotlin/Pair;",
        "o",
        "",
        "asFirstBoot",
        "oaid",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "r",
        "",
        "mid",
        "Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;",
        "D",
        "",
        "midList",
        "E",
        "token",
        "carrier",
        "carrierVersion",
        "authCode",
        "Lcom/bilibili/lib/accounts/model/AInfoQuick;",
        "w",
        "uname",
        "pwd",
        "x",
        "clientId",
        "snsType",
        "Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;",
        "v",
        "Lcom/bilibili/lib/accounts/model/ThirdBindInfo;",
        "e",
        "L",
        "Lcom/bilibili/lib/accounts/GuestId;",
        "q",
        "(Ljava/util/Map;)Lcom/bilibili/lib/accounts/GuestId;",
        "accessToken",
        "refreshToken",
        "serverTimestamp",
        "B",
        "accessKey",
        "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
        "z",
        "y",
        "t",
        "desToken",
        "desRefreshToken",
        "I",
        "J",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "fastLoginToken",
        "m",
        "session",
        "deleteAccountInfo",
        "isSelfRevoke",
        "revokeApi",
        "Lcom/bilibili/lib/accounts/model/LogoutResultInfo;",
        "d",
        "revokeType",
        "Lgf3/s;",
        "G",
        "H",
        "h",
        "i",
        "Lcom/bilibili/lib/accounts/model/ServerTimestamp;",
        "g",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "call",
        "k",
        "T",
        "l",
        "(Lrx1/a;)Ljava/lang/Object;",
        "j",
        "Lretrofit2/b0;",
        "response",
        "A",
        "(Lretrofit2/b0;)Ljava/lang/Object;",
        "K",
        "targetSubId",
        "targetAppKey",
        "targetPackageName",
        "targetSignature",
        "Lcom/bilibili/lib/accounts/model/AuthorizeCode;",
        "c",
        "Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;",
        "n",
        "Lcom/bilibili/lib/accounts/BiliAuthService;",
        "Lcom/bilibili/lib/accounts/BiliAuthService;",
        "sAuthService",
        "s",
        "()Lcom/bilibili/lib/accounts/BiliAuthService;",
        "passportApiService",
        "<init>",
        "()V",
        "accounts-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/accounts/BiliPassportApi;

.field private static volatile b:Lcom/bilibili/lib/accounts/BiliAuthService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lretrofit2/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 24
    .line 25
    iget v1, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p0, p1, p2, v2}, Lcom/bilibili/lib/accounts/BiliAuthService;->refreshTokenV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->k(Lrx1/a;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/CodeInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi$registerBySms$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->p(Lcom/bilibili/lib/accounts/BiliPassportApi;Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;ILjava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    move-object/from16 v16, p10

    .line 59
    .line 60
    invoke-interface/range {v3 .. v17}, Lcom/bilibili/lib/accounts/BiliAuthService;->registerBySms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bilibili/lib/accounts/model/CodeInfo;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final D(J)Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->E(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final E(Ljava/util/List;)Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/lib/accounts/BiliPassportApi$requestSimpleAccounts$list$1;->INSTANCE:Lcom/bilibili/lib/accounts/BiliPassportApi$requestSimpleAccounts$list$1;

    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lt51/b;

    .line 20
    .line 21
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt51/b;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Lt51/b;->requestSimpleAccounts(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrx1/a;->k()Lxx1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrx1/a;->s(Lxx1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    check-cast p0, Lcom/bilibili/lib/accounts/model/SimpleAccountInfoBean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 89
    .line 90
    iget v1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_1
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/lib/accounts/model/SmsInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/accounts/model/SmsInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

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
    move-object v8, p6

    .line 14
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/accounts/BiliAuthService;->sendLoginSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrx1/a;->k()Lxx1/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrx1/a;->s(Lxx1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    check-cast p0, Lcom/bilibili/lib/accounts/model/SmsInfo;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 70
    .line 71
    iget p2, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :goto_0
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_1
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/accounts/BiliAuthService;->signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->j(Lrx1/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/accounts/BiliAuthService;->signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/lib/accounts/BiliAuthService;->signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->j(Lrx1/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/accounts/BiliAuthService;->signOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->f()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccount$1;

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccount$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v9, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/lib/accounts/BiliAuthService;->switchAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 57
    .line 58
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 86
    .line 87
    const/4 v2, -0x2

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "Date"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v3, 0x3e8

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    int-to-long v8, v3

    .line 127
    div-long/2addr v6, v8

    .line 128
    iget-wide v8, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 129
    .line 130
    add-long/2addr v6, v8

    .line 131
    add-long/2addr v4, v6

    .line 132
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    int-to-long v6, v3

    .line 140
    div-long/2addr v4, v6

    .line 141
    iget-wide v6, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 142
    .line 143
    add-long/2addr v4, v6

    .line 144
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 145
    .line 146
    :cond_2
    :goto_0
    return-object v0

    .line 147
    :cond_3
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 160
    .line 161
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 162
    .line 163
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_6
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :goto_2
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/accounts/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;",
            ">;)",
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
    new-instance v11, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move-object v1, v11

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

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
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/lib/accounts/BiliPassportApi$switchAccountCoroutine$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-static {v0, v11, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final K(Lretrofit2/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/accounts/utils/b;->a:Lcom/bilibili/lib/accounts/utils/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/utils/b;->c(Lokhttp3/d0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 19
    .line 20
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lcom/bilibili/okretro/BiliUnsafeHttpCodeException;->parseDisplayMsg(Lretrofit2/b0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 33
    .line 34
    invoke-virtual {p1}, Lretrofit2/b0;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, p0, p1}, Lcom/bilibili/lib/accounts/BiliAuthService;->unbindByThird(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrx1/a;->k()Lxx1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrx1/a;->s(Lxx1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iput-boolean v0, p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->success:Z

    .line 73
    .line 74
    iput p0, p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->errorCode:I

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 78
    .line 79
    iget v0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 88
    .line 89
    const/4 p1, -0x2

    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_2
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/bilibili/lib/accounts/BiliAuthService;->acquireAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->k(Lrx1/a;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p0, p1, v2}, Lcom/bilibili/lib/accounts/BiliAuthService;->acquireAccessTokenV2(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->k(Lrx1/a;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeCode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/accounts/BiliAuthService;->authorizeByApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bilibili/lib/accounts/model/AuthorizeCode;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/LogoutResultInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/lib/accounts/BiliAuthService;->batchSignOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcom/bilibili/lib/accounts/model/LogoutResultInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :goto_1
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/ThirdBindInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/l;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAuthService;->bindByThird(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrx1/a;->k()Lxx1/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrx1/a;->s(Lxx1/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const p2, 0x1525b

    .line 61
    .line 62
    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const p2, 0x1525c

    .line 66
    .line 67
    .line 68
    if-eq p1, p2, :cond_2

    .line 69
    .line 70
    const p2, 0x15284

    .line 71
    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 77
    .line 78
    iget p2, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p2, 0x0

    .line 98
    :goto_1
    iput-boolean p2, p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->success:Z

    .line 99
    .line 100
    iput p0, p1, Lcom/bilibili/lib/accounts/model/ThirdBindInfo;->errorCode:I

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 104
    .line 105
    const/4 p1, -0x2

    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_3
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private final f()Lcom/bilibili/lib/accounts/model/AuthKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/BiliAuthService;->getKeyV2()Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final g()Lcom/bilibili/lib/accounts/model/ServerTimestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bilibili/lib/accounts/BiliAuthService;->getServerTs()Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/accounts/model/ServerTimestamp;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v8, p4

    .line 22
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/lib/accounts/BiliAuthService;->delayRevoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->j(Lrx1/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p4

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/lib/accounts/BiliAuthService;->delayRevoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v8, p4

    .line 22
    move-object v9, p5

    .line 23
    invoke-interface/range {v2 .. v9}, Lcom/bilibili/lib/accounts/BiliAuthService;->delayRevoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->j(Lrx1/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v7, p4

    .line 44
    move-object v8, p5

    .line 45
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/accounts/BiliAuthService;->delayRevoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final j(Lrx1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->k()Lxx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->s(Lxx1/b;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lrx1/a;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private final k(Lrx1/a;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;",
            ">;>;)",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->k()Lxx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->s(Lxx1/b;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->A(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Date"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v2, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 40
    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    int-to-long v7, v4

    .line 50
    div-long/2addr v5, v7

    .line 51
    add-long/2addr v5, v2

    .line 52
    iput-wide v5, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 53
    .line 54
    :cond_0
    iget-wide v5, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long p1, v5, v7

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    int-to-long v7, v4

    .line 67
    div-long/2addr v5, v7

    .line 68
    add-long/2addr v5, v2

    .line 69
    iput-wide v5, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    invoke-direct {p1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method private final l(Lrx1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrx1/a;->k()Lxx1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lrx1/a;->s(Lxx1/b;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->A(Lretrofit2/b0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 13
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
            "Lcom/bilibili/lib/accounts/p;",
            ")",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->f()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/lib/accounts/BiliPassportApi$fastLogin$1;

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi$fastLogin$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2}, Lcom/bilibili/lib/accounts/w;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    invoke-interface/range {v3 .. v12}, Lcom/bilibili/lib/accounts/BiliAuthService;->fastLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 55
    .line 56
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 89
    .line 90
    const/16 v4, -0x69

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-ne v3, v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 98
    .line 99
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 100
    .line 101
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 114
    .line 115
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 116
    .line 117
    iget-object v3, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const-string v0, ""

    .line 133
    .line 134
    :cond_4
    iput-object v0, v1, Lcom/bilibili/lib/accounts/AccountException;->payLoad:Ljava/lang/String;

    .line 135
    .line 136
    throw v1

    .line 137
    :cond_5
    check-cast v5, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget-object v0, v5, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "Date"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x3e8

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    int-to-long v1, v2

    .line 166
    div-long/2addr v6, v1

    .line 167
    iget-wide v1, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 168
    .line 169
    add-long/2addr v6, v1

    .line 170
    add-long/2addr v3, v6

    .line 171
    iput-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    int-to-long v1, v2

    .line 179
    div-long/2addr v3, v1

    .line 180
    iget-wide v1, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 181
    .line 182
    add-long/2addr v3, v1

    .line 183
    iput-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 184
    .line 185
    :cond_7
    :goto_1
    return-object v5

    .line 186
    :cond_8
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_a
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_3

    .line 208
    :goto_2
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :goto_3
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public static final n(JLjava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliAuthService;->authorizeAgreement(JLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/lib/accounts/model/AuthorizeAgreement;

    .line 16
    .line 17
    return-object p0
.end method

.method private final o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accounts/model/AuthKey;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->f()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/bilibili/lib/accounts/utils/d;->c([B)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/accounts/model/AuthKey;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    :cond_3
    const-string v2, "BiliPassportApi"

    .line 79
    .line 80
    invoke-interface {p2, v2, v1, p1}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method static synthetic p(Lcom/bilibili/lib/accounts/BiliPassportApi;Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Ljava/util/Map;)Lcom/bilibili/lib/accounts/GuestId;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/lib/accounts/GuestId;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accounts/BiliPassportApi$getGuestID$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi$getGuestID$1;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, p0, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->p(Lcom/bilibili/lib/accounts/BiliPassportApi;Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;ILjava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1, p0}, Lcom/bilibili/lib/accounts/BiliAuthService;->getGuestId(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/bilibili/lib/accounts/GuestId;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final r(ZLjava/lang/String;)Lcom/bilibili/lib/accounts/model/TInfoLogin;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/l;->l(Landroid/content/Context;)Lcom/bilibili/lib/accounts/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/l;->r()Lcom/bilibili/lib/accounts/FastLoginInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getMid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-wide v4, v1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_1
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getFastLoginToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    sget-object v2, Lcom/bilibili/lib/accounts/AccountStorageHelper;->a:Lcom/bilibili/lib/accounts/AccountStorageHelper;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/FastLoginInfo;->getFastLoginToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :cond_4
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/accounts/AccountStorageHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v6, v1

    .line 65
    :goto_2
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v8, p1

    .line 76
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move v7, p0

    .line 81
    invoke-interface/range {v3 .. v9}, Lcom/bilibili/lib/accounts/BiliAuthService;->getLoginType(JLjava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrx1/a;->k()Lxx1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v1}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrx1/a;->s(Lxx1/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    invoke-virtual {p0}, Lretrofit2/b0;->g()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/bilibili/okretro/GeneralResponse;

    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    iget v0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object p0, p0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    check-cast p0, Lcom/bilibili/lib/accounts/model/TInfoLogin;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 137
    .line 138
    iget v0, p0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 139
    .line 140
    iget-object p0, p0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_a
    new-instance p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :goto_4
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_5
    new-instance p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method private final s()Lcom/bilibili/lib/accounts/BiliAuthService;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->b:Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/accounts/BiliPassportApi;->b:Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v1, Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 13
    .line 14
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/lib/accounts/BiliPassportApi;->b:Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->b:Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 32
    .line 33
    return-object v0
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accounts/BiliPassportApi$loginBySms$1;

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi$loginBySms$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->p(Lcom/bilibili/lib/accounts/BiliPassportApi;Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;ILjava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    move-object/from16 v16, p10

    .line 59
    .line 60
    invoke-interface/range {v3 .. v17}, Lcom/bilibili/lib/accounts/BiliAuthService;->loginSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "Date"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v3, 0x3e8

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    int-to-long v8, v3

    .line 135
    div-long/2addr v6, v8

    .line 136
    iget-wide v8, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 137
    .line 138
    add-long/2addr v6, v8

    .line 139
    add-long/2addr v4, v6

    .line 140
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    int-to-long v6, v3

    .line 148
    div-long/2addr v4, v6

    .line 149
    iget-wide v6, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 150
    .line 151
    add-long/2addr v4, v6

    .line 152
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 153
    .line 154
    :cond_2
    :goto_0
    return-object v0

    .line 155
    :cond_3
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 168
    .line 169
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_2

    .line 187
    :goto_1
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :goto_2
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    const-string v1, "SNS_PASSPORTAPI"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->f()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/bilibili/lib/accounts/BiliPassportApi$loginByThird$response$1;

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/bilibili/lib/accounts/BiliPassportApi$loginByThird$response$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v8, v2

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p1

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v10, p3

    .line 43
    .line 44
    move-object/from16 v11, p4

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    move-object/from16 v13, p6

    .line 49
    .line 50
    invoke-interface/range {v4 .. v13}, Lcom/bilibili/lib/accounts/BiliAuthService;->loginByThird(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 55
    .line 56
    invoke-virtual {v2}, Lrx1/a;->k()Lxx1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lrx1/a;->s(Lxx1/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v2}, Lretrofit2/b0;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "loginByThird AccountException222"

    .line 81
    .line 82
    invoke-interface {v3, v1, v4}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v2}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 93
    .line 94
    const/4 v3, -0x2

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget v4, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    const/16 v5, -0x69

    .line 102
    .line 103
    if-ne v4, v5, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 107
    .line 108
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v0, Lcom/bilibili/lib/accounts/model/ThirdPartyResult;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bilibili/lib/accounts/model/ThirdPartyResult;->thirdPartyBean:Lcom/bilibili/lib/accounts/model/ThirdPartyBean;

    .line 125
    .line 126
    iget-object v4, v3, Lcom/bilibili/lib/accounts/model/ThirdPartyBean;->authInfo:Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;

    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/bilibili/lib/accounts/model/ThirdPartyResult;->isNew:Z

    .line 129
    .line 130
    iput-boolean v0, v4, Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;->isNew:Z

    .line 131
    .line 132
    iget-object v0, v3, Lcom/bilibili/lib/accounts/model/ThirdPartyBean;->bindStatus:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v4, Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;->bindStatus:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Date"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0x3e8

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-wide v5, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    int-to-long v2, v3

    .line 161
    div-long/2addr v7, v2

    .line 162
    iget-wide v2, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 163
    .line 164
    add-long/2addr v7, v2

    .line 165
    add-long/2addr v5, v7

    .line 166
    iput-wide v5, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    int-to-long v2, v3

    .line 174
    div-long/2addr v5, v2

    .line 175
    iget-wide v2, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 176
    .line 177
    add-long/2addr v5, v2

    .line 178
    iput-wide v5, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "loginByThird thirdAuthInfo = "

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", token = "

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", isNew = "

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/bilibili/lib/accounts/model/ThirdPartyAuthInfo;->isNew:Z

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v1, v0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_5
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_6
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto :goto_3

    .line 245
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "loginByThird AccountException = "

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v2, v1, v3}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :goto_3
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AInfoQuick;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accounts/BiliPassportApi$loginQuick$1;

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi$loginQuick$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi;->p(Lcom/bilibili/lib/accounts/BiliPassportApi;Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;ILjava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v4, p0

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    move-object/from16 v11, p5

    .line 49
    .line 50
    move-object/from16 v12, p6

    .line 51
    .line 52
    move-object/from16 v13, p7

    .line 53
    .line 54
    move-object/from16 v14, p8

    .line 55
    .line 56
    move-object/from16 v15, p9

    .line 57
    .line 58
    invoke-interface/range {v3 .. v16}, Lcom/bilibili/lib/accounts/BiliAuthService;->loginQuick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 92
    .line 93
    const/4 v2, -0x2

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v0, Lcom/bilibili/lib/accounts/model/AInfoQuick;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v2, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "Date"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v3, 0x3e8

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    int-to-long v8, v3

    .line 133
    div-long/2addr v6, v8

    .line 134
    iget-wide v8, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 135
    .line 136
    add-long/2addr v6, v8

    .line 137
    add-long/2addr v4, v6

    .line 138
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    int-to-long v6, v3

    .line 146
    div-long/2addr v4, v6

    .line 147
    iget-wide v6, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 148
    .line 149
    add-long/2addr v4, v6

    .line 150
    iput-wide v4, v2, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 151
    .line 152
    :cond_2
    :goto_0
    return-object v0

    .line 153
    :cond_3
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 166
    .line 167
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_6
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "login quick exception "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "BiliPassportApi"

    .line 208
    .line 209
    invoke-interface {v1, v3, v2}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/accounts/p;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 15
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/accounts/p;",
            ")",
            "Lcom/bilibili/lib/accounts/model/AuthInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->f()Lcom/bilibili/lib/accounts/model/AuthKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/accounts/model/AuthKey;->encryptPassword(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Lcom/bilibili/lib/accounts/BiliPassportApi$loginV3$1;

    .line 26
    .line 27
    move-object/from16 v3, p9

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/BiliPassportApi$loginV3$1;-><init>(Lcom/bilibili/lib/accounts/p;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/accounts/BiliPassportApi;->o(Lcom/bilibili/lib/accounts/model/AuthKey;Lsf3/a;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/w;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object v4, p0

    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object/from16 v11, p6

    .line 66
    .line 67
    move-object/from16 v12, p7

    .line 68
    .line 69
    move-object/from16 v13, p8

    .line 70
    .line 71
    invoke-interface/range {v3 .. v14}, Lcom/bilibili/lib/accounts/BiliAuthService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/lib/accounts/report/AccountApiTracker;

    .line 76
    .line 77
    invoke-virtual {v1}, Lrx1/a;->k()Lxx1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Lcom/bilibili/lib/accounts/report/AccountApiTracker;-><init>(Lxx1/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lrx1/a;->s(Lxx1/b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/okretro/BiliApiParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {v1}, Lretrofit2/b0;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accounts/BiliPassportApi;->K(Lretrofit2/b0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 105
    .line 106
    const/4 v2, -0x2

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 110
    .line 111
    const/16 v4, -0x69

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    if-ne v3, v4, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 119
    .line 120
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-ne v3, v4, :cond_6

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 135
    .line 136
    iget v2, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 137
    .line 138
    iget-object v3, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lcom/bilibili/lib/accounts/AccountException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/AuthInfo;->url:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :cond_4
    const-string v0, ""

    .line 154
    .line 155
    :cond_5
    iput-object v0, v1, Lcom/bilibili/lib/accounts/AccountException;->payLoad:Ljava/lang/String;

    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    check-cast v5, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    iget-object v0, v5, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lretrofit2/b0;->f()Lokhttp3/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "Date"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lokhttp3/s;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x3e8

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    int-to-long v1, v2

    .line 187
    div-long/2addr v6, v1

    .line 188
    iget-wide v1, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 189
    .line 190
    add-long/2addr v6, v1

    .line 191
    add-long/2addr v3, v6

    .line 192
    iput-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    int-to-long v1, v2

    .line 200
    div-long/2addr v3, v1

    .line 201
    iget-wide v1, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->a:J

    .line 202
    .line 203
    add-long/2addr v3, v1

    .line 204
    iput-wide v3, v0, Lcom/bilibili/lib/accounts/model/AccessToken;->e:J

    .line 205
    .line 206
    :cond_8
    :goto_3
    return-object v5

    .line 207
    :cond_9
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_b
    new-instance v0, Lcom/bilibili/lib/accounts/AccountException;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lcom/bilibili/lib/accounts/AccountException;-><init>(I)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_4
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :goto_5
    new-instance v1, Lcom/bilibili/lib/accounts/AccountException;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accounts/AccountException;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method private final y()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->b()Lsf3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ff_account_logout_async"

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public static final z(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/OAuthInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/accounts/AccountException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/BiliPassportApi;->a:Lcom/bilibili/lib/accounts/BiliPassportApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->s()Lcom/bilibili/lib/accounts/BiliAuthService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/bilibili/lib/accounts/w;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p0, v2}, Lcom/bilibili/lib/accounts/BiliAuthService;->oauthInfoV2(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accounts/BiliPassportApi;->l(Lrx1/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bilibili/lib/accounts/model/OAuthInfo;

    .line 20
    .line 21
    return-object p0
.end method
