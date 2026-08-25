.class public final Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const-string v1, "DelayDeepLinkHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 15
    .line 16
    invoke-static {v0, v4, v2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->b(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Fetch delay deep link error: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, v3, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-static {v0, v3, v2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->b(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Fetch delay deep link error"

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;->n(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;->getDeepLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v2, v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper$b;->b:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Fetch delay deep link success, url: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;->getDeepLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "DelayDeepLinkHelper"

    .line 45
    .line 46
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;->getDeepLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, v0, p1}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLink;->getDeepLink()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, p1, v0}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->b(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object p1, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->a:Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {p1, v1, v0}, Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;->b(Ltv/danmaku/bili/ui/main/deeplink/DelayDeepLinkHelper;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
