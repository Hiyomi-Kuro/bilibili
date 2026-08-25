.class public final Lcom/bilibili/lib/accounts/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/b0;",
        "",
        "Lcom/bilibili/lib/accounts/model/AccountStorageInfo;",
        "info",
        "Lcom/bilibili/lib/accounts/AccountEncryptInfo;",
        "e",
        "storage",
        "b",
        "Lcom/bilibili/lib/accounts/model/AccessToken;",
        "token",
        "",
        "f",
        "encrypted",
        "d",
        "Lcom/bilibili/lib/accounts/model/CookieInfo;",
        "cookieInfo",
        "a",
        "cookie",
        "c",
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
.field public static final a:Lcom/bilibili/lib/accounts/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/accounts/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/accounts/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/accounts/b0;->a:Lcom/bilibili/lib/accounts/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/accounts/AccountEncryptInfo;)Lcom/bilibili/lib/accounts/model/AccountStorageInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->getToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/b0;->d(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->getCookie()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/bilibili/lib/accounts/b0;->c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 23
    .line 24
    iput-object p0, v1, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 25
    .line 26
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/CookieInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-class p0, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, p0, v0}, Ltc1/c;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AccessToken;
    .locals 6

    .line 1
    const-string v0, "StorageTransformer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/AccountConfig;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "use foundation mobi app: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v0, v4}, Lp51/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2}, Lcom/bilibili/nativelibrary/LibBili;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0}, Lcom/bilibili/nativelibrary/LibBili;->b(Ljava/lang/String;[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    const-class p0, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v3, p0, v2}, Ltc1/c;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v2, "invalid mobi app,check if you initialize AccountConfig properly!"

    .line 102
    .line 103
    invoke-interface {p0, v0, v2}, Lp51/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/accounts/d;->e()Lp51/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "error occurred on decrypt token"

    .line 112
    .line 113
    invoke-interface {v2, v0, v3, p0}, Lp51/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v1
.end method

.method public static final e(Lcom/bilibili/lib/accounts/model/AccountStorageInfo;)Lcom/bilibili/lib/accounts/AccountEncryptInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->token:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/b0;->f(Lcom/bilibili/lib/accounts/model/AccessToken;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bilibili/lib/accounts/model/AccountStorageInfo;->cookieInfo:Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/accounts/b0;->a(Lcom/bilibili/lib/accounts/model/CookieInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/bilibili/lib/accounts/AccountEncryptInfo;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->setToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    move-object p0, v2

    .line 29
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bilibili/lib/accounts/AccountEncryptInfo;->setCookie(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static final f(Lcom/bilibili/lib/accounts/model/AccessToken;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/accounts/AccountConfig;->a:Lcom/bilibili/lib/accounts/AccountConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/AccountConfig;->e()Lcom/bilibili/lib/accounts/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/accounts/o;->getMobiApp()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/nativelibrary/LibBili;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/nativelibrary/LibBili;->c(Ljava/lang/String;[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
