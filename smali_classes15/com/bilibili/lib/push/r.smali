.class public Lcom/bilibili/lib/push/r;
.super Lcom/bilibili/lib/push/n;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/push/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/push/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/push/BPushFoundation;->b()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BILI_XIAOMI_APPID"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "BILI_XIAOMI_APPKEY"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v0

    .line 48
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    :goto_0
    iput-object v2, p0, Lcom/bilibili/lib/push/r;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    iput-object v4, p0, Lcom/bilibili/lib/push/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/lib/push/r;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/lib/push/r;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_1
    move p1, v0

    .line 94
    :goto_2
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string v0, "BPushKeys"

    .line 97
    .line 98
    const-string v1, "Must deploy the XIAOMI platform keys in AndroidManifest like: \n<meta-data android:name=\"BILI_XIAOMI_APPID\" android:value=\"xxxxxxxxx\">\n<meta-data android:name=\"BILI_XIAOMI_APPKEY\" android:value=\"xxxxxxxxx\">\n"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bilibili/lib/push/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return p1
.end method
