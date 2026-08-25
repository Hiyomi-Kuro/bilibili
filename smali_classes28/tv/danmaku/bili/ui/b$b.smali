.class public Ltv/danmaku/bili/ui/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "permission_url.privacy"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "permission_url.privacy_simplified"

    .line 30
    .line 31
    const-string v2, "https://www.bilibili.com/blackboard/protocal/international_hans_privacy.html"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "https://www.bilibili.com/blackboard/protocal/international_privacy.html"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "https://www.bilibili.com/blackboard/privacy-h5.html"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "permission_url.user_agreement"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "permission_url.user_agreement_simplified"

    .line 30
    .line 31
    const-string v2, "https://www.bilibili.com/blackboard/protocal/international_hans.html"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "https://www.bilibili.com/blackboard/protocal/international.html"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "https://www.bilibili.com/blackboard/account-useragreement.html"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
.end method
