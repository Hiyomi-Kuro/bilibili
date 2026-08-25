.class public final Lcom/bilibili/lib/accountsui/quick/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/quick/core/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/accountsui/quick/k;->d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/lib/accountsui/quick/k$a",
        "Lcom/bilibili/lib/accountsui/quick/core/a$a;",
        "Lgf3/s;",
        "a",
        "",
        "result",
        "Lcom/bilibili/lib/accountsui/quick/core/a$c;",
        "rep",
        "b",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz51/i;

.field final synthetic b:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

.field final synthetic c:Lcom/bilibili/lib/accountsui/quick/core/a;


# direct methods
.method constructor <init>(Lz51/i;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->a:Lz51/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->b:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->c:Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/accountsui/quick/k$a;->e(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lz51/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/quick/k$a;->f(Lz51/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchPhoneInfo::::=>mobile/endGetAuthInfo, result = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PhoneInfoHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    instance-of v0, p1, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getNetworktype()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, ""

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    move-object p0, p2

    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setNetworkType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lcom/bilibili/lib/accountsui/quick/core/a;->d()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCarrier(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/quick/k;->a(Lcom/bilibili/lib/accountsui/quick/k;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setCarrierVersion(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object p3, p1

    .line 81
    check-cast p3, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$AuthInfoRep;->getSecurityPhone()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p2, p3

    .line 101
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->setSecurityPhone(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setData(Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->setOriginData(Lcom/bilibili/lib/accountsui/quick/core/a$c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p1, "fetchPhoneInfo::::=>mobile/endGetAuthInfo, info = "

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p0, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 135
    .line 136
    const-string p1, "endGetPhoneInfo error"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/quick/k;->b(Lcom/bilibili/lib/accountsui/quick/k;Ljava/lang/String;)Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p4, p0}, Lz51/i;->a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method

.method private static final f(Lz51/i;)V
    .locals 2

    .line 1
    const-string v0, "PhoneInfoHelper"

    .line 2
    .line 3
    const-string v1, "fetchPhoneInfo::::=>mobile/startGetAuthInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lz51/i;->onStart()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->a:Lz51/i;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accountsui/quick/j;-><init>(Lz51/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(ILcom/bilibili/lib/accountsui/quick/core/a$c;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->b:Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->c:Lcom/bilibili/lib/accountsui/quick/core/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/quick/k$a;->a:Lz51/i;

    .line 6
    .line 7
    new-instance v6, Lcom/bilibili/lib/accountsui/quick/i;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/quick/i;-><init>(ILcom/bilibili/lib/accountsui/quick/core/a$c;Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;Lcom/bilibili/lib/accountsui/quick/core/a;Lz51/i;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v6}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
