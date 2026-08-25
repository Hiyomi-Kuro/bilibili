.class public final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/push/v2/manager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->q(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c",
        "Ltv/danmaku/bili/ui/push/v2/manager/a;",
        "Landroid/content/Context;",
        "ctx",
        "",
        "how",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/module/main/innerpush/InnerPush;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/push/innerpush/PushRpc;->e(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, p2, v0, v1}, Ljk3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string p1, "[InnerPush]AppInnerPushManagerV2"

    .line 2
    .line 3
    const-string v0, "onShow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->i()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 33
    .line 34
    invoke-static {p1}, Lik3/a;->f(Lcom/bilibili/module/main/innerpush/InnerPush;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ltv/danmaku/bili/push/innerpush/PushUpType;->TYPE_SHOW:Ltv/danmaku/bili/push/innerpush/PushUpType;

    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/push/innerpush/PushRpc;->d(Ljava/lang/String;Ltv/danmaku/bili/push/innerpush/PushUpType;JLjava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMsgSource()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getMetaData()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Ljk3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
