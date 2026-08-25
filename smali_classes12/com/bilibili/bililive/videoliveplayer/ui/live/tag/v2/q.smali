.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "list",
        "Lgf3/s;",
        "d",
        "",
        "cachedData",
        "newData",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "h",
        "sub",
        "f",
        "e",
        "data",
        "i",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;",
        "page",
        "g",
        "m",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;",
        "view",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "c",
        "J",
        "parentId",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q$a;


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;

.field private final b:Landroid/content/SharedPreferences;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->d:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "bili_live_tag_cache"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->j(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->n(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->l(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->h(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_tag_id_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getOnlineTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final h(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getAreaType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isNewFromServer()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setNew(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->i(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 57
    .line 58
    new-instance p2, Lel0/a;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->c:J

    .line 61
    .line 62
    invoke-direct {p2, v3, v4, v2}, Lel0/a;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v0, Lel0/a;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->e(Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/o;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;->q2(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/n;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;Ljava/util/List;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->h(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "parseObject failed"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->i(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method private static final n(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final g(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getAreaList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bililive/infra/widget/presenter/b;->z2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getParentAreaType()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/a;->q2(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/p;-><init>(Ljava/util/List;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/q;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
