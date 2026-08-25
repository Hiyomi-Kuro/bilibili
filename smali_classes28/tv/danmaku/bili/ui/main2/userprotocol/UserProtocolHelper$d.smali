.class public Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    const-string v2, "https://www.bilibili.com/blackboard/activity-yYWJeOsIDP.html"

    .line 10
    .line 11
    if-eqz v1, :cond_0

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
    :cond_0
    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 2

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
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "https://www.bilibili.com/blackboard/protocal/international_hans.html"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "https://www.bilibili.com/blackboard/protocal/international.html"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "https://www.bilibili.com/blackboard/account-useragreement.html"

    .line 30
    .line 31
    return-object v0
.end method
