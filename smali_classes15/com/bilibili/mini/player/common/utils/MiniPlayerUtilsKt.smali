.class public final Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u0006\u0010\u0005\u001a\u00020\u0000\u001a\u0006\u0010\u0006\u001a\u00020\u0002\u001a(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0008\u0010\u0010\u001a\u00020\u0000H\u0007\u001a\u0008\u0010\u0011\u001a\u00020\u0000H\u0003\u001a\u0008\u0010\u0013\u001a\u00020\u0012H\u0002\u001a\u0008\u0010\u0014\u001a\u00020\u0012H\u0002\"!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgf3/s;",
        "m",
        "",
        "includeLive",
        "g",
        "i",
        "n",
        "Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;",
        "pool",
        "Lzp1/d;",
        "req",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/mini/player/common/panel/a;",
        "l",
        "(Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;Lzp1/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "q",
        "",
        "k",
        "o",
        "",
        "",
        "a",
        "Lgf3/h;",
        "j",
        "()Ljava/util/List;",
        "blackList",
        "b",
        "Ljava/util/List;",
        "localBlackList",
        "miniplayer-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$blackList$2;->INSTANCE:Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$blackList$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->a:Lgf3/h;

    .line 8
    .line 9
    const-string v1, "united_detail_page"

    .line 10
    .line 11
    const-string v2, "ugc_detail_page"

    .line 12
    .line 13
    const-string v3, "ogv_detail_page"

    .line 14
    .line 15
    const-string v4, "live_room_page"

    .line 16
    .line 17
    const-string v5, "story_page"

    .line 18
    .line 19
    const-string v6, "multi_type_detail_page"

    .line 20
    .line 21
    const-string v7, "music_podcast_page"

    .line 22
    .line 23
    const-string v8, "live_blink_page"

    .line 24
    .line 25
    const-string v9, "capture_page"

    .line 26
    .line 27
    const-string v10, "game_detail_page"

    .line 28
    .line 29
    const-string v11, "game_home_page"

    .line 30
    .line 31
    const-string v12, "cheese_detail_page"

    .line 32
    .line 33
    const-string v13, "login_page"

    .line 34
    .line 35
    const-string v14, "vip_page"

    .line 36
    .line 37
    const-string v15, "together_page"

    .line 38
    .line 39
    const-string v16, "play_set_create_page"

    .line 40
    .line 41
    const-string v17, "ogv_review_page"

    .line 42
    .line 43
    const-string v18, "ogv_feedback_page"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->b:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->t(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->v(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->u(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->s(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->r(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk32/b;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk32/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lk32/b;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic h(ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/mini/player/common/manager/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/d0;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/mini/player/common/manager/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bilibili/mini/player/common/manager/a;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final k()J
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "miniplayer.setting_tips_remaining_time"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 31
    .line 32
    :goto_0
    return-wide v0
.end method

.method public static final l(Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;Lzp1/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;",
            "Lzp1/d;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/mini/player/common/panel/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$getPanelSuspend$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$getPanelSuspend$2;-><init>(Lzp1/d;Lcom/bilibili/mini/player/common/panel/MiniPlayerViewPool;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_mini_player_v2_first_show"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-ge v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    return v2
.end method

.method private static final o()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "pref_key_last_close_hint_shown_time"

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :cond_0
    return-wide v1
.end method

.method public static final p()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v7, "videodetail.miniplayer_close_hint_reset_duration"

    .line 18
    .line 19
    invoke-static {v4, v7, v5, v6, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x16d

    .line 39
    .line 40
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "last show time: "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", current: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, ", resetDuration(day): "

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "MiniPlayerManager"

    .line 74
    .line 75
    invoke-static {v6, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sub-long v2, v0, v2

    .line 79
    .line 80
    const v5, 0x15180

    .line 81
    .line 82
    .line 83
    mul-int v4, v4, v5

    .line 84
    .line 85
    int-to-long v4, v4

    .line 86
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    mul-long v4, v4, v7

    .line 89
    .line 90
    cmp-long v7, v2, v4

    .line 91
    .line 92
    if-ltz v7, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->q()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const-string v3, "pref_key_last_close_hint_shown_time"

    .line 110
    .line 111
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "show close hint, current: "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private static final q()V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->C()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lh22/c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->F()Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/view/MiniPlayerFloatViewManager;->E()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$showMiniPlayerSettingGuide$dismissRunnable$1;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$showMiniPlayerSettingGuide$dismissRunnable$1;-><init>(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "main.play-setting.miniplayer.toast.show"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v3, Lh22/b;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-string v4, "#FFE7E9EB"

    .line 61
    .line 62
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v4, "#FF18191C"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget v3, Lh22/b;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lcom/bilibili/mini/player/common/utils/b;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/mini/player/common/utils/b;-><init>(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lh22/b;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/bilibili/mini/player/common/utils/c;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/mini/player/common/utils/c;-><init>(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkn1/f;->s()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v8, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v5, 0x1a

    .line 119
    .line 120
    if-lt v4, v5, :cond_2

    .line 121
    .line 122
    const/16 v4, 0x7f6

    .line 123
    .line 124
    const/16 v8, 0x7f6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v5, 0x17

    .line 128
    .line 129
    if-ge v4, v5, :cond_3

    .line 130
    .line 131
    const/16 v4, 0x7d5

    .line 132
    .line 133
    const/16 v8, 0x7d5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/16 v4, 0x7d3

    .line 137
    .line 138
    const/16 v8, 0x7d3

    .line 139
    .line 140
    :goto_1
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const v3, 0x1000228

    .line 143
    .line 144
    .line 145
    const v9, 0x1000228

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/16 v3, 0x28

    .line 150
    .line 151
    const/16 v9, 0x28

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    const/4 v7, -0x2

    .line 168
    const/4 v10, -0x3

    .line 169
    move-object v5, v3

    .line 170
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x51

    .line 174
    .line 175
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 176
    .line 177
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v0, Lcom/bilibili/mini/player/common/utils/d;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lcom/bilibili/mini/player/common/utils/d;-><init>(Lsf3/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->k()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static final r(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lcom/bilibili/mini/player/common/utils/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/mini/player/common/utils/e;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final s(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/view/WindowManager;Landroid/view/View;Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lcom/bilibili/mini/player/common/utils/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/bilibili/mini/player/common/utils/f;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const-string p0, "main.play-setting.miniplayer.toast.click"

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p2, p0, p3, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    const-string p1, "activity://main/preference"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$showMiniPlayerSettingGuide$3$1;->INSTANCE:Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt$showMiniPlayerSettingGuide$3$1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->b:Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/mini/player/common/manager/MiniPlayerManagerDelegate;->C()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final u(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method
