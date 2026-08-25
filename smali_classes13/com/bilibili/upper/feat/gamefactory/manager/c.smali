.class public final Lcom/bilibili/upper/feat/gamefactory/manager/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J&\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0016\u001a\u00020\tR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR.\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001b\"\u0004\u0008\'\u0010\u001dR\u0014\u0010*\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0014\u0010,\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/manager/c;",
        "",
        "",
        "index1",
        "index2",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "games",
        "e",
        "Lgf3/s;",
        "m",
        "it",
        "i",
        "",
        "gameId",
        "l",
        "j",
        "n",
        "q",
        "",
        "p",
        "k",
        "o",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "h",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "setCloudMaterialNum",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "cloudMaterialNum",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "c",
        "g",
        "setCloudActivities",
        "cloudActivities",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "d",
        "f",
        "setCloudAccounts",
        "cloudAccounts",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
        "EMPTY_ACTIVITY",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
        "EMPTY_ACCOUNT",
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
.field public static final a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

.field private static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

.field private static final f:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->f:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/feat/gamefactory/manager/c;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->i(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->f:Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/upper/feat/gamefactory/manager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(IILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-static {p3, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 24
    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e:Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    return p2

    .line 80
    :cond_4
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    return p1

    .line 98
    :cond_5
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;->isBind()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v1, :cond_6

    .line 113
    .line 114
    return p2

    .line 115
    :cond_6
    :goto_0
    return p1

    .line 116
    :cond_7
    :goto_1
    return p2
.end method

.method private final i(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "tencent_yxzj"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 10

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
    const-class v1, Luo2/a;

    .line 9
    .line 10
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Luo2/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-interface/range {v2 .. v9}, Luo2/a;->getCloudGameMaterials(JLjava/lang/String;IIJ)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/manager/c$a;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

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
    const-class v1, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 9
    .line 10
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/bilibili/upper/module/honour/net/KingHonourApiService;->getKingHonourBattleInfo(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/manager/c$b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-class v5, Luo2/a;

    .line 51
    .line 52
    invoke-static {v5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Luo2/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getExtraParams()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v3, v4, v6, v7}, Luo2/a;->getBindInfo(JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;

    .line 71
    .line 72
    invoke-direct {v4, v2}, Lcom/bilibili/upper/feat/gamefactory/manager/c$c;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-class v5, Luo2/a;

    .line 57
    .line 58
    invoke-static {v5}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Luo2/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, v3, v4, v6}, Luo2/a;->getGameEventInfo(JLjava/lang/String;)Lrx1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/manager/c$d;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lcom/bilibili/upper/feat/gamefactory/manager/c$d;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method private final q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->p()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameBindInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 39
    .line 40
    sget-object v8, Lcom/bilibili/upper/feat/gamefactory/manager/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    if-le v8, v3, :cond_3

    .line 69
    .line 70
    move v5, v4

    .line 71
    move v3, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ne v8, v3, :cond_4

    .line 74
    .line 75
    sget-object v6, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v5, v4

    .line 82
    :cond_4
    :goto_1
    move v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-lez v3, :cond_6

    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    add-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    if-gez v4, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v6, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 111
    .line 112
    sget-object v8, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->e()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v6, 0x0

    .line 136
    :goto_3
    if-le v6, v3, :cond_9

    .line 137
    .line 138
    move v5, v4

    .line 139
    move v3, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    if-ne v6, v3, :cond_a

    .line 142
    .line 143
    sget-object v6, Lcom/bilibili/upper/feat/gamefactory/manager/c;->a:Lcom/bilibili/upper/feat/gamefactory/manager/c;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->e(IILjava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v5, v4

    .line 150
    :cond_a
    :goto_4
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    if-lez v3, :cond_c

    .line 153
    .line 154
    return v5

    .line 155
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v4, v2, 0x1

    .line 171
    .line 172
    if-gez v2, :cond_d

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v3, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_e

    .line 184
    .line 185
    return v2

    .line 186
    :cond_e
    move v2, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    add-int/lit8 v3, v0, 0x1

    .line 204
    .line 205
    if-gez v0, :cond_10

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v2, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->isNative()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    return v0

    .line 219
    :cond_11
    move v0, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    return v1
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->m()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/manager/c;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
