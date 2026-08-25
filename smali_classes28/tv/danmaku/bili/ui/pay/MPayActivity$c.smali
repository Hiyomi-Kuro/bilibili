.class Ltv/danmaku/bili/ui/pay/MPayActivity$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/MPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/MPayActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/pay/MPayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 1
    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ta(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    const-string v2, "status"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 9
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Ta(Ltv/danmaku/bili/ui/pay/MPayActivity;)V

    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public startPaySdk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lih3/a;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget p2, Lod/e;->C:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "channel:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",seller:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "MPayActivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/util/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-string v0, "1"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 75
    .line 76
    sget v1, Ltv/danmaku/bili/k0;->F5:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p2, "alipay"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$c;->a:Ltv/danmaku/bili/ui/pay/MPayActivity;

    .line 113
    .line 114
    invoke-static {p1, p3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->Sa(Ltv/danmaku/bili/ui/pay/MPayActivity;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
