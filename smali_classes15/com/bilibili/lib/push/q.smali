.class public Lcom/bilibili/lib/push/q;
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
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MEIZU_APPKEY"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "MEIZU_APPID"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    const-string p1, "BPushKeys"

    .line 31
    .line 32
    const-string v0, "If not deploy MEIZU_APPID and MEIZU_APPKEY in AndroidManifest,the push will degrade to jiguang push in meizu rom;"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JPUSH_APPKEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "BPushKeys"

    .line 22
    .line 23
    const-string v1, "Must deploy the JPush platform keys in AndroidManifest like: \n<meta-data android:name=\"JPUSH_APPKEY\" android:value=\"xxxxxxxxx\">\n"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/push/q;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return v0
.end method
