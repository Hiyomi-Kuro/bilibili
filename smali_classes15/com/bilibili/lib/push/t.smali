.class public Lcom/bilibili/lib/push/t;
.super Lcom/bilibili/lib/push/n;
.source "BL"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/push/n;-><init>(Lcom/bilibili/lib/push/m;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->b()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "com.vivo.push.api_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "com.vivo.push.app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string v0, "BPushKeys"

    .line 32
    .line 33
    const-string v1, "Must deploy the push platform keys in AndroidManifest like: \n<meta-data android:name=\"com.vivo.push.api_key\" android:value=\"xxxxxxxxx\">\n<meta-data android:name=\"com.vivo.push.app_id\" android:value=\"xxxxxxxxx\">\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method
