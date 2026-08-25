.class final Lsj1/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    .line 14
    invoke-direct {v3, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v2, "SHA1WithRSA"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-string v2, "content:%s\nsign:%s\nverified:%s"

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v3, v1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-object p1, v3, p0

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x2

    .line 62
    aput-object p0, v3, p1

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lhm0/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return p2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "AliPayResult"

    .line 70
    .line 71
    const-string p2, "checking signature failed"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lhm0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method
