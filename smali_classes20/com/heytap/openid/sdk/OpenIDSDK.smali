.class public Lcom/heytap/openid/sdk/OpenIDSDK;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkSelfOAIDPermission(Landroid/content/Context;)I
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static getAAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "2005"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    const-string v0, "AUID"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static native getApplicationContext(Landroid/content/Context;)Landroid/content/Context;
.end method

.method public static getIds(Landroid/content/Context;I)Lcom/heytap/openid/bean/OpenIDInfo;
    .locals 5

    .line 1
    const-string p0, "2021"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/heytap/openid/sdk/m_d;->m_a(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "OUID"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string v0, "OUID_STATUS"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "FALSE"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    const-string v2, "TRUE"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "AUID"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    const-string v3, "DUID"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    :goto_3
    new-instance p0, Lcom/heytap/openid/bean/OpenIDInfo;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/heytap/openid/bean/OpenIDInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "2003"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    const-string v0, "OUID"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getOAIDStatus(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "2002"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x20

    .line 7
    .line 8
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_d;->m_a(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "OUID_STATUS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "FALSE"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-string v0, "TRUE"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static getUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "2001"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    const-string v0, "GUID"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "2004"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/heytap/openid/sdk/m_h;->m_a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    const-string v0, "DUID"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/heytap/openid/sdk/m_g;->m_a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static native init(Landroid/content/Context;)V
.end method

.method public static native isSupported()Z
.end method

.method public static native requestOAIDPermission(Landroid/app/Activity;I)V
.end method

.method public static native setLoggable(Z)V
.end method
