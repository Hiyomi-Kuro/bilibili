.class public final Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J1\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0001J.\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0013\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cR0\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;",
        "",
        "",
        "materialType",
        "",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
        "materialList",
        "Lgf3/s;",
        "f",
        "T",
        "",
        "jsonStr",
        "Ljava/lang/Class;",
        "clazz",
        "k",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "resourceId",
        "material",
        "e",
        "Lzc3/q;",
        "h",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "limitConfigMap",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;",
        "c",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;",
        "ruDAO",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$ruDAO$2;->INSTANCE:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$ruDAO$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->c:Lgf3/h;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->i(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->g(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->j()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/b;-><init>(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final g(Ljava/util/List;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getResourceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "addMaterialList() -> materialType:"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", resourceIdList:"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "RecentlyUsedHelper"

    .line 65
    .line 66
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->j()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;->deleteRecentlyUsedListByType(ILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    move-object p1, p0

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->j()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;->insertRecentlyUsedList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private static final i(II)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->j()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;->queryRecentlyUsedListByType(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final j()Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string p2, "RecentlyUsedHelper"

    .line 18
    .line 19
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addCommonMaterial() -> resourceId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , materialType:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RecentlyUsedHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->Companion:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move v3, p2

    .line 47
    move-object v4, p3

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;->b(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity$a;Ljava/lang/String;ILjava/lang/Object;JILjava/lang/Object;)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->f(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(ILjava/lang/Class;)Lzc3/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lzc3/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getMaterialListByType() -> materialType:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecentlyUsedHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/a;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/a;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;

    .line 65
    .line 66
    invoke-direct {v2, v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$b;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$b;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
