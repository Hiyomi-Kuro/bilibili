.class public final Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J*\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u001e2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u001c\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R0\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\"0(j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\"`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R<\u0010,\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040(j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0004`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010*RA\u00102\u001a(\u0012\u000c\u0012\n /*\u0004\u0018\u00010.0.\u0018\u0001 /*\u0012\u0012\u000c\u0012\n /*\u0004\u0018\u00010.0.\u0018\u00010\u00040-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010%\u001a\u0004\u00080\u00101R\"\u00108\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;",
        "",
        "Lgf3/s;",
        "i",
        "",
        "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
        "urlMapList",
        "",
        "currentTimeStamp",
        "p",
        "Landroid/net/Uri;",
        "originalUri",
        "d",
        "o",
        "l",
        "matchUri",
        "",
        "k",
        "originalJumpUri",
        "Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;",
        "configItem",
        "",
        "index",
        "timeStamp",
        "j",
        "",
        "originalPath",
        "m",
        "resultPath",
        "e",
        "",
        "g",
        "h",
        "c",
        "Lc33/a;",
        "a",
        "b",
        "Lgf3/h;",
        "()Lc33/a;",
        "mallSharedPreference",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "goodsDetailAbPreferenceCache",
        "goodsDetailConfigListItemCache",
        "",
        "Lcom/mall/logic/support/router/UrlMapRegexBean;",
        "kotlin.jvm.PlatformType",
        "f",
        "()Ljava/util/List;",
        "urlMapRegexList",
        "Z",
        "getMIsReading",
        "()Z",
        "setMIsReading",
        "(Z)V",
        "mIsReading",
        "J",
        "getMTimeStamp",
        "()J",
        "n",
        "(J)V",
        "mTimeStamp",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

.field private static final b:Lgf3/h;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lc33/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lgf3/h;

.field private static volatile f:Z

.field private static volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 7
    .line 8
    sget-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$mallSharedPreference$2;->INSTANCE:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$mallSharedPreference$2;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->b:Lgf3/h;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$urlMapRegexList$2;->INSTANCE:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$urlMapRegexList$2;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->e:Lgf3/h;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Lc33/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc33/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lc33/a;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "mall_new_goods_detail_ab_config_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, v2}, Lc33/a;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final b()Lc33/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc33/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NEW_GOODS_DETAIL_LIST"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a(J)Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/mall/logic/common/j;->r(Ljava/lang/String;Lc33/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final declared-synchronized d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-class v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "NewGoodsDetailAbUtils"

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "getResultUri() originalUri: "

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sput-boolean v3, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f:Z

    .line 30
    .line 31
    invoke-static {p0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->l(Landroid/net/Uri;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :goto_0
    :try_start_1
    sput-boolean v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_6

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const-string v3, "NewGoodsDetailAbUtils"

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "getResultUri() throwable: "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const-string v3, "NewGoodsDetailAbUtils"

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "getResultUri() exception: "

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const-string p0, "NewGoodsDetailAbUtils"

    .line 112
    .line 113
    const-string v3, "getResultUri() outOfMemory"

    .line 114
    .line 115
    invoke-static {p0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :goto_5
    :try_start_3
    sput-boolean v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f:Z

    .line 122
    .line 123
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_6
    monitor-exit v0

    .line 125
    throw p0
.end method

.method private final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_2
    new-instance v4, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/logic/support/router/UrlMapRegexBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->e:Lgf3/h;

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

.method private final g(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string p1, "&"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "="

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x6

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-object v0
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v8, 0x2

    .line 29
    const-string v9, "="

    .line 30
    .line 31
    const-string v10, "&"

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    filled-new-array {v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    check-cast v13, Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x6

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v8, :cond_1

    .line 90
    .line 91
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    filled-new-array {v10}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v0

    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v9}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x6

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v8, :cond_3

    .line 189
    .line 190
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x26

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x3d

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    return-object v0

    .line 298
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method private final i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lzz0/c0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lfy1/b$c;->a:Lfy1/b$c$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfy1/b$c$a;->a()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$a;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final j(Landroid/net/Uri;Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;IJ)Landroid/net/Uri;
    .locals 8

    .line 1
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->getAbTestKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->j(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "NewGoodsDetailAbUtils"

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const-string p1, "parametersMatch() ab not hit"

    .line 23
    .line 24
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g(Landroid/net/Uri;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->getParams()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "parametersMatch() valueMap not contain "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v7, 0x5f

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {p0, p4, p5}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a(J)Lc33/a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lcom/mall/logic/common/j;->r(Ljava/lang/String;Lc33/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    :cond_6
    invoke-static {v6, v7}, Lcom/mall/common/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "parametersMatch() bloomFilter not contain "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_7
    invoke-virtual {p2}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->getTargetPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final k(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "https"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_1
    return p1
.end method

.method private static final l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->m(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-wide v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gez v6, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-wide v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->c(J)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-ge v2, v3, :cond_7

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move-object v6, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    new-instance v4, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;

    .line 86
    .line 87
    invoke-direct {v4}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    sget-object v4, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v4, p0, v5}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->k(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    sget-wide v8, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 109
    .line 110
    move-object v5, p0

    .line 111
    move v7, v2

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->j(Landroid/net/Uri;Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;IJ)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    :goto_5
    return-object v0
.end method

.method private final m(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_d

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/mall/logic/support/router/UrlMapRegexBean;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/mall/logic/support/router/UrlMapRegexBean;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v6, v4

    .line 44
    :goto_3
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/mall/logic/support/router/UrlMapRegexBean;->getRegexList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/4 v6, 0x0

    .line 64
    :goto_4
    const/4 v7, 0x0

    .line 65
    :goto_5
    if-ge v7, v6, :cond_b

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/mall/logic/support/router/UrlMapRegexBean;->getRegexList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;->getRegex()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    move-object v8, v4

    .line 87
    :goto_6
    invoke-virtual {v5}, Lcom/mall/logic/support/router/UrlMapRegexBean;->getRegexList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/mall/logic/support/router/UrlMapRegexBean$RegexBean;->getReplacement()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_7

    .line 106
    :cond_6
    move-object v9, v4

    .line 107
    :goto_7
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    if-eqz v9, :cond_a

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_9

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_9
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_8

    .line 147
    :catch_0
    move-exception v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_d
    const-string p1, "NewGoodsDetailAbUtils"

    .line 174
    .line 175
    const-string p2, "regularMatch() no one hit"

    .line 176
    .line 177
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method

.method public static final o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->b()Lc33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MALL_NEW_GOODS_DETAIL_AB_CONFIG_STAMP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc33/a;->h(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 14
    .line 15
    return-void
.end method

.method public static final declared-synchronized p(Ljava/util/List;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-class v2, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const-string v3, "NewGoodsDetailAbUtils"

    .line 7
    .line 8
    const-string v4, "writeConfigToCache() start"

    .line 9
    .line 10
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v3, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a:Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->a(J)Lc33/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v8, :cond_a

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v10, v7, 0x1

    .line 45
    .line 46
    if-gez v7, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_0
    :goto_1
    check-cast v8, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;

    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->getParams()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    check-cast v12, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;

    .line 91
    .line 92
    invoke-virtual {v13}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v13}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/4 v15, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :goto_3
    const/4 v15, 0x1

    .line 114
    :goto_4
    xor-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    :goto_5
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;->getValue()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    check-cast v15, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    check-cast v16, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {v14}, Lcom/mall/common/utils/c;->a(Ljava/util/List;)Lcom/google/common/hash/BloomFilter;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lcom/mall/common/utils/c;->d(Lcom/google/common/hash/BloomFilter;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v15, 0x5f

    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$ParamBean;->getKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v6, v3}, Lcom/mall/logic/common/j;->B(Ljava/lang/String;Ljava/lang/String;Lc33/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    new-instance v6, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->getAbTestKey()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    const-string v7, ""

    .line 213
    .line 214
    :cond_7
    invoke-virtual {v8}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    const-string v9, ""

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v8}, Lcom/mall/data/support/abtest/bean/MallNewGoodsDetailAbTestConfigBean$MallNewGoodsDetailAbTestConfigUrlMapBean;->getTargetUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    const-string v8, ""

    .line 229
    .line 230
    :cond_9
    invoke-direct {v6, v7, v11, v9, v8}, Lcom/mall/logic/support/router/NewGoodsDetailConfigListItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v7, v10

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    const-string v5, "NEW_GOODS_DETAIL_LIST"

    .line 240
    .line 241
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v5, v4, v3}, Lcom/mall/logic/common/j;->B(Ljava/lang/String;Ljava/lang/String;Lc33/a;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "MALL_NEW_GOODS_DETAIL_AB_CONFIG_STAMP"

    .line 249
    .line 250
    invoke-static {v3}, Lcom/mall/logic/common/j;->m(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    sput-wide v0, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 255
    .line 256
    const-string v5, "MALL_NEW_GOODS_DETAIL_AB_CONFIG_STAMP"

    .line 257
    .line 258
    invoke-static {v5, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lzz0/c0;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    sget-object v5, Lfy1/b$c;->a:Lfy1/b$c$a;

    .line 268
    .line 269
    invoke-virtual {v5}, Lfy1/b$c$a;->a()Landroid/net/Uri$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const-string v6, "action"

    .line 274
    .line 275
    const-string v7, "updateUrlMapTs"

    .line 276
    .line 277
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    const-string v6, "lastUpdateTime"

    .line 281
    .line 282
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Lby1/f;->i()Landroid/app/Application;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v5, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-boolean v5, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->f:Z

    .line 315
    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    cmp-long v5, v3, v0

    .line 319
    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    new-instance v0, Lc33/a;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v5, "mall_new_goods_detail_ab_config_"

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-direct {v0, v3, v1}, Lc33/a;-><init>(ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/mall/logic/common/j;->b(Lc33/a;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    const-string v1, "NewGoodsDetailAbUtils"

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v4, "writeConfigToCache() throwable: "

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_b

    .line 381
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    const-string v1, "NewGoodsDetailAbUtils"

    .line 385
    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v4, "writeConfigToCache() exception: "

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    .line 413
    .line 414
    const-string v0, "NewGoodsDetailAbUtils"

    .line 415
    .line 416
    const-string v1, "writeConfigToCache() outOfMemory"

    .line 417
    .line 418
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    .line 420
    .line 421
    :cond_c
    :goto_a
    monitor-exit v2

    .line 422
    return-void

    .line 423
    :goto_b
    monitor-exit v2

    .line 424
    throw v0
.end method


# virtual methods
.method public final n(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/mall/logic/support/router/NewGoodsDetailAbUtils;->g:J

    .line 2
    .line 3
    return-void
.end method
