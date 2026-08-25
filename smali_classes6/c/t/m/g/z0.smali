.class public Lc/t/m/g/z0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/t/m/g/z0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v3, p0, Lc/t/m/g/z0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getOAID"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    if-lt v2, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string v0, "code"

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "message"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_1
    const-string v2, "NubiaDeviceIDHelper"

    .line 62
    .line 63
    const-string v3, "getID"

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Lc/t/m/g/w3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
