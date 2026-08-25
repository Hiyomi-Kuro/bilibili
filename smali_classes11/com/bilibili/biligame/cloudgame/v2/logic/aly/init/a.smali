.class public final Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/a;
.super Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0016R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/a;",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;",
        "credentials",
        "Lgf3/s;",
        "i",
        "(Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;)V",
        "",
        "e",
        "()Z",
        "p",
        "h",
        "Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;",
        "getAliyunToken",
        "()Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;",
        "setAliyunToken",
        "aliyunToken",
        "<init>",
        "()V",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ALIYJ"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/a;->h:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->appKey:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/a;->h:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecSecret:Ljava/lang/String;

    .line 28
    .line 29
    :cond_3
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_5
    :goto_1
    return v1
.end method

.method public i(Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/a;->h:Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;

    .line 12
    .line 13
    const-string v2, "AlyYjInitCase initSDK"

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->n(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Las/c;->a:Las/c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->accessSecSecret:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    invoke-virtual {v2, v3}, Las/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/alibaba/cloudgame/ACGGamePaaSService;->getCoreManager()Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/biligame/api/cloudgame/bean/BCGCredentials;->appKey:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_2
    invoke-virtual {v3, v4, p1, v2}, Lcom/alibaba/cloudgame/ACGGamePaaSService$ACGCoreManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "init aly sdk error, exception: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->n(Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/biligame/cloudgame/v2/logic/aly/init/BaseAliInitCase;->g()V

    .line 73
    .line 74
    .line 75
    :goto_4
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method
