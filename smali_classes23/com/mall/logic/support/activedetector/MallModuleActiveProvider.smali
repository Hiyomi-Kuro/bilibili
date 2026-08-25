.class public final Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfy1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Named;
    value = "/mall/activeStatus"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J2\u0010\u0011\u001a\u0004\u0018\u00010\u00102&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000eH\u0016J<\u0010\u0013\u001a\u0004\u0018\u00010\u00122&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J:\u0010\u0014\u001a\u00020\u00022&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J:\u0010\u0015\u001a\u00020\u00022&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;",
        "Lfy1/a;",
        "",
        "i",
        "lastActiveCount",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "msource",
        "Lgf3/s;",
        "g",
        "bizCode",
        "f",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "params",
        "",
        "b",
        "Landroid/net/Uri;",
        "a",
        "c",
        "d",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "mPageActiveMap",
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
.field public static final b:Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$a;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->b:Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/session/b;->a:Lcom/bilibili/opd/app/bizcommon/context/session/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/b;->e()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mallSessionId"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "mallModuleActiveChange"

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3, v1}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final g(ILandroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "msource"

    .line 7
    .line 8
    const-string v3, "isMallActive"

    .line 9
    .line 10
    if-gtz p1, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "inActive -> active"

    .line 15
    .line 16
    const-string v0, "\u8fdb\u5165\u7535\u5546\u9875\u9762"

    .line 17
    .line 18
    invoke-static {p1, v0}, Liy1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->l(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object p1, Lfy1/b$a;->a:Lfy1/b$a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfy1/b$a$a;->a()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "true"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->f(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-lez p1, :cond_4

    .line 61
    .line 62
    if-gtz v0, :cond_4

    .line 63
    .line 64
    const-string p1, "active -> inActive"

    .line 65
    .line 66
    const-string v0, "\u79bb\u5f00\u7535\u5546\u9875\u9762"

    .line 67
    .line 68
    invoke-static {p1, v0}, Liy1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/mall/logic/support/activedetector/d;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/mall/logic/support/activedetector/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->l(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    sget-object p1, Lfy1/b$a;->a:Lfy1/b$a$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lfy1/b$a$a;->a()Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v4, "false"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0, v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->f(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string p1, "still in mall module"

    .line 125
    .line 126
    invoke-static {p1}, Liy1/b;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method private static final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$checkNotify$1$1;->INSTANCE:Lcom/mall/logic/support/activedetector/MallModuleActiveProvider$checkNotify$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->U(Lsf3/a;Lsf3/l;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/HashMap;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v2, "isActive"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "msource"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v4, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->g(ILandroid/content/ContentResolver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized b(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "queryType"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->e:Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSourceType()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getSessionCreateTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager$b;->a()Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSessionManager;->f()Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;->getPrePageId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/opd/app/bizcommon/context/session/MallSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v0, "page"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    .line 96
    return-object p1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public declared-synchronized c(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "page"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v2, "msource"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v3, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector$MallModuleActiveModel;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p1}, Lcom/mall/logic/support/activedetector/MallModuleActiveProvider;->g(ILandroid/content/ContentResolver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public d(Ljava/util/HashMap;Landroid/content/ContentResolver;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
