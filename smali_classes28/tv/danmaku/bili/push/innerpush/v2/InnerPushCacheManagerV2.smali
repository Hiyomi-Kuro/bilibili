.class public final Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;,
        Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u0016\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0003J\u0016\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J4\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0016\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007J&\u0010$\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004J\"\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "pvId",
        "",
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "m",
        "",
        "localCache",
        "Lgf3/s;",
        "t",
        "l",
        "pushList",
        "p",
        "memoryCache",
        "q",
        "",
        "k",
        "item",
        "Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;",
        "config",
        "",
        "todayCommonExposeCount",
        "",
        "businessExposeCountMap",
        "j",
        "i",
        "s",
        "innerPush",
        "g",
        "",
        "job",
        "removeReason",
        "serverFilterReason",
        "n",
        "h",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$Companion$pref$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$Companion$pref$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->b:Lgf3/h;

    .line 16
    .line 17
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$Companion$instance$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$Companion$instance$2;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    new-instance v2, Ltv/danmaku/bili/push/innerpush/v2/b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ltv/danmaku/bili/push/innerpush/v2/b;-><init>(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/module/main/innerpush/InnerPush;Lcom/bilibili/module/main/innerpush/InnerPush;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->r(Lcom/bilibili/module/main/innerpush/InnerPush;Lcom/bilibili/module/main/innerpush/InnerPush;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->c(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->m(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->l()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 23
    .line 24
    sget-object v2, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->Logout:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 33
    .line 34
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->a(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "sp_inner_push_cache_key_v2"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method private final j(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;ILjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            "Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBid()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getMaxExposure()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getMaxExposure()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p3, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getMaxBusinessExposure()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getMaxBusinessExposure()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    if-ge p3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    return p4
.end method

.method private final k()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    const-string v5, "[InnerPush]InnerPushCacheManagerV2"

    .line 16
    .line 17
    const-string v6, "isNowCanShowInnerPush, time error, user has adjust local time"

    .line 18
    .line 19
    invoke-static {v5, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->f()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getDisplayInterval()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    int-to-long v7, v2

    .line 33
    mul-long v5, v5, v7

    .line 34
    .line 35
    add-long/2addr v3, v5

    .line 36
    cmp-long v2, v0, v3

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method private final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->a(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "sp_inner_push_cache_key_v2"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "[]"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$c;

    .line 52
    .line 53
    invoke-direct {v2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    const-string v0, "[InnerPush]InnerPushCacheManagerV2"

    .line 74
    .line 75
    const-string v1, "loadPushFromDisk, exception"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private final m(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "queryCanShowList, local list = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->s(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "[InnerPush]InnerPushCacheManagerV2"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 66
    .line 67
    invoke-static {v5}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string p1, "queryCanShowList, can\'t show\uff0cprevent by show interval limit"

    .line 90
    .line 91
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    sget-object v1, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 100
    .line 101
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->f()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->c()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 137
    .line 138
    invoke-static {v7}, Lik3/a;->k(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    sget-object v8, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->Expire:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 145
    .line 146
    invoke-static {v7, v8}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {v7, p1}, Lik3/a;->i(Lcom/bilibili/module/main/innerpush/InnerPush;Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReserve()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    sget-object v8, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->RESOURCE_DISCARD:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 169
    .line 170
    invoke-static {v7, v8}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v7, p1, p2}, Lik3/a;->j(Lcom/bilibili/module/main/innerpush/InnerPush;Landroid/app/Activity;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReserve()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_4

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 187
    .line 188
    .line 189
    sget-object v8, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->BlacklistDiscard:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 190
    .line 191
    invoke-static {v7, v8}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v7}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-direct {p0, v7, v2, v3, v1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->j(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;ILjava/util/Map;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eq v4, p1, :cond_a

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->p(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-object v6
.end method

.method public static synthetic o(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->a(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "sp_inner_push_cache_key_v2"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/v2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/push/innerpush/v2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lcom/bilibili/module/main/innerpush/InnerPush;Lcom/bilibili/module/main/innerpush/InnerPush;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReceiveTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReceiveTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReceiveTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReceiveTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method private final s(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 34
    .line 35
    new-instance v13, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getBid()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getLevel()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getReceiveTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v2}, Lik3/a;->b(Lcom/bilibili/module/main/innerpush/InnerPush;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getDisplayType()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    move-object v3, v13

    .line 62
    invoke-direct/range {v3 .. v12}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$b;-><init>(JIIJJI)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private final t(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 16
    .line 17
    invoke-static {v1}, Lik3/a;->b(Lcom/bilibili/module/main/innerpush/InnerPush;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->Expire:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 63
    .line 64
    invoke-static {v4}, Lik3/a;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/2addr v3, v4

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 80
    .line 81
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->f()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->f()Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getCacheStrategy()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Ltv/danmaku/bili/push/innerpush/model/InnerPushConfig;->getMaxCacheCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-le v4, v5, :cond_5

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/2addr v4, v3

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v4, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 127
    .line 128
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v5, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->OverLoad:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 132
    .line 133
    invoke-static {v4, v5}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "[InnerPush]InnerPushCacheManagerV2"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "add, add push ad to cache, pushTaskId = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getTaskId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/module/main/innerpush/InnerPush;->setReceiveTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->l()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->q(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->t(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->p(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "[InnerPush]InnerPushCacheManagerV2"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "add, local list = "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->s(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final h(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$findValidInnerPush$2;-><init>(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final declared-synchronized n(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "[InnerPush]InnerPushCacheManagerV2"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "add, remove push from cache, pushJobId = "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", removeReason = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string v2, "show success"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-object v2, p3

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->l()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    check-cast v2, Lcom/bilibili/module/main/innerpush/InnerPush;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_3
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->p(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "[InnerPush]InnerPushCacheManagerV2"

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "remove, local list = "

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->s(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_2
    invoke-static {v2, p3, p4}, Lik3/a;->l(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    throw p1
.end method
