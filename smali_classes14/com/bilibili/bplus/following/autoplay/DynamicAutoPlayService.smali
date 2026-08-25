.class public final Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcq1/d;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "DynamicAutoPlayService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016R0\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u0014j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;",
        "Lcq1/d;",
        "",
        "state",
        "Lgf3/s;",
        "g",
        "Lkotlin/Function0;",
        "func",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcq1/a;",
        "listener",
        "a",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "",
        "getListeners",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "listeners",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcq1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->i(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcq1/a;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcq1/a;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final h(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bplus/following/autoplay/e;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/following/autoplay/e;-><init>(Lsf3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private static final i(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle;Lcq1/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$addAutoPlaySettingChangeListener$1;-><init>(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;Landroidx/lifecycle/Lifecycle;Lcq1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->h(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FOLLOWING_INLINE_MIGRATION"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/migration/k;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/common/migration/k;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/inline/config/following/a;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "bili_main_settings_preferences"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "pref_key_dynamic_video_auto_play"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$changeAutoPlaySetting$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService$changeAutoPlaySetting$1;-><init>(Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->h(Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-string v0, "bili_main_settings_preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_key_dynamic_video_auto_play"

    .line 8
    .line 9
    const-string v3, "-1"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string p1, "2"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const-string p1, "1"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const-string p1, "0"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    :goto_0
    return v3

    .line 63
    :cond_3
    invoke-static {p1, v0}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "pref_live_short_video_wifi_auto_play"

    .line 68
    .line 69
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    :goto_1
    return v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/autoplay/DynamicAutoPlayService;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
