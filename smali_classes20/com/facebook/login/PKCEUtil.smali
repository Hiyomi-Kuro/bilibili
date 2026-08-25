.class public final Lcom/facebook/login/PKCEUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0006H\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/login/PKCEUtil;",
        "",
        "()V",
        "createCodeExchangeRequest",
        "Lcom/facebook/GraphRequest;",
        "authorizationCode",
        "",
        "redirectUri",
        "codeVerifier",
        "generateCodeChallenge",
        "codeChallengeMethod",
        "Lcom/facebook/login/CodeChallengeMethod;",
        "generateCodeVerifier",
        "isValidCodeVerifier",
        "",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/PKCEUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/PKCEUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/login/PKCEUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/PKCEUtil;->INSTANCE:Lcom/facebook/login/PKCEUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createCodeExchangeRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "client_id"

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "redirect_uri"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "code_verifier"

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string p2, "oauth/access_token"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/GraphRequest$Companion;->newGraphPathRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final generateCodeChallenge(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/login/PKCEUtil;->isValidCodeVerifier(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/text/d;->f:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "SHA-256"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xb

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/facebook/FacebookException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    const-string p1, "Invalid Code Verifier."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final generateCodeVerifier()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lxf3/l;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxf3/q;->A(Lxf3/l;Lkotlin/random/Random;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lxf3/c;

    .line 17
    .line 18
    const/16 v2, 0x61

    .line 19
    .line 20
    const/16 v3, 0x7a

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lxf3/c;-><init>(CC)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxf3/c;

    .line 26
    .line 27
    const/16 v3, 0x41

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lxf3/c;-><init>(CC)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/p;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v2, Lxf3/c;

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    const/16 v4, 0x39

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lxf3/c;-><init>(CC)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    const/16 v2, 0x2d

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    const/16 v2, 0x5f

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    const/16 v2, 0x7e

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/collections/p;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_0
    if-ge v3, v0, :cond_0

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/collections/p;->e1(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Character;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string v3, ""

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x3e

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public static final isValidCodeVerifier(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    .line 29
    const-string v1, "^[-._~A-Za-z0-9]+$"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method
