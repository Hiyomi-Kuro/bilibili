.class public Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "NubiaIdentityImpl"

.field private static uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://cn.nubia.identity/identity"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "NubiaIdentityImpl"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v3, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p0, "generalMethod: bundle is null"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string p0, "code"

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, "generalMethod: success"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-ne p4, p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-class p0, Ljava/lang/String;

    .line 67
    .line 68
    if-ne p4, p0, :cond_2

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    const-string p0, "message"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "generalMethod: failed:"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    const-string p0, "generalMethod: contentResolver is null"

    .line 106
    .line 107
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "generalMethod: Exception: "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Lcom/bun/miitmdid/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public static getAAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "getAAID"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "getOAID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static getVAID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "getVAID"

    .line 6
    .line 7
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "issupport"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "isSupport"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bun/miitmdid/provider/nubia/NubiaIdentityImpl;->generalMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    return p0
.end method
