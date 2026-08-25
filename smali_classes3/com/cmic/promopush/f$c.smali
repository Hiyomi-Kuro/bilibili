.class Lcom/cmic/promopush/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyv2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/promopush/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cmic/promopush/f$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cmic/promopush/f$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cmic/promopush/f$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cmic/promopush/f$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/cmic/promopush/f$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/cmic/promopush/f$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/cmic/promopush/f$c;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onError(Lyv2/e;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/cmic/promopush/f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "event fail"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/cmic/promopush/f$c;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/cmic/promopush/c;->c()Lcom/cmic/promopush/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v7, Lcom/cmic/promopush/c$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/cmic/promopush/f$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cmic/promopush/f$c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/cmic/promopush/f$c;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/cmic/promopush/f$c;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/cmic/promopush/f$c;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/cmic/promopush/f$c;->g:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/cmic/promopush/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v7}, Lcom/cmic/promopush/c;->a(Lcom/cmic/promopush/c$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onSuccess(Lyv2/g;)V
    .locals 8

    .line 1
    const-string v0, "configlist"

    .line 2
    .line 3
    invoke-static {}, Lcom/cmic/promopush/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "event sentsucess"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyv2/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "1"

    .line 22
    .line 23
    const-string v2, "resultcode"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "posteventlogURL"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lcom/cmic/promopush/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const-string v0, "event_configsp"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->getInstance(Ljava/lang/String;)Lcom/cmic/tyrz_android_common/utils/SPUtils;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "event_remote_url"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Lcom/cmic/tyrz_android_common/utils/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-boolean p1, p0, Lcom/cmic/promopush/f$c;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/cmic/promopush/c;->c()Lcom/cmic/promopush/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v7, Lcom/cmic/promopush/c$b;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/cmic/promopush/f$c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/cmic/promopush/f$c;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/cmic/promopush/f$c;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/cmic/promopush/f$c;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/cmic/promopush/f$c;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/cmic/promopush/f$c;->g:Ljava/lang/String;

    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-direct/range {v0 .. v6}, Lcom/cmic/promopush/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lcom/cmic/promopush/c;->a(Lcom/cmic/promopush/c$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    return-void
.end method
