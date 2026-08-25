.class public Lcom/bilibili/lib/push/o;
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
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.hihonor.push.app_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string v0, "BPushKeys"

    .line 22
    .line 23
    const-string v1, "Must deploy the push platform keys in AndroidManifest like: \n<meta-data android:name=\"com.hihonor.push.app_id\" android:value=\"xxxxxxxxx\">\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1
.end method
