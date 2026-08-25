.class public final Lkntr/app/upper/entrance/bubble/service/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/app/upper/entrance/bubble/service/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J,\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004J,\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\"\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0002J\"\u0010#\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J*\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011R\u001b\u0010+\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010!\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010.R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00107\u001a\u000603j\u0002`48\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble/service/i;",
        "",
        "",
        "C",
        "",
        "mid",
        "Lkntr/app/upper/entrance/bubble/service/i$a;",
        "x",
        "w",
        "A",
        "spName",
        "key",
        "y",
        "D",
        "E",
        "strategyID",
        "textID",
        "",
        "Lqd3/b;",
        "records",
        "",
        "j",
        "Lgf3/s;",
        "o",
        "bubbleID",
        "u",
        "strategyId",
        "q",
        "m",
        "n",
        "h",
        "F",
        "i",
        "zeroTs",
        "g",
        "v",
        "textIDs",
        "k",
        "Lqd3/c;",
        "b",
        "Lgf3/h;",
        "z",
        "()Lqd3/c;",
        "config",
        "c",
        "B",
        "()J",
        "",
        "d",
        "Ljava/util/Map;",
        "cacheMap",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/atomicfu/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "()V",
        "a",
        "entrance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/app/upper/entrance/bubble/service/i;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkntr/app/upper/entrance/bubble/service/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble/service/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 7
    .line 8
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble/service/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/i;->b:Lgf3/h;

    .line 18
    .line 19
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lkntr/app/upper/entrance/bubble/service/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/i;->c:Lgf3/h;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/i;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkntr/app/upper/entrance/bubble/service/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;
    .locals 2

    .line 1
    const-string v0, "UpperCenterPlusUploadPageText.pref"

    .line 2
    .line 3
    const-string v1, "uper_recom_text"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lkntr/app/upper/entrance/bubble/service/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final C()J
    .locals 2

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcg3/h;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final D()J
    .locals 8

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcg3/n;->Companion:Lcg3/n$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg3/n$a;->a()Lcg3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcg3/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v1}, Lcg3/l;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-virtual {v1}, Lcg3/l;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x3c

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lqd3/c;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0xe10

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    mul-long v2, v2, v4

    .line 59
    .line 60
    return-wide v2
.end method

.method private final E()J
    .locals 8

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcg3/n;->Companion:Lcg3/n$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg3/n$a;->a()Lcg3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcg3/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v1}, Lcg3/l;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-virtual {v1}, Lcg3/l;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x3c

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sub-long/2addr v2, v0

    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    return-wide v2
.end method

.method private static final G()J
    .locals 8

    .line 1
    sget-object v0, Lcg3/a;->a:Lcg3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg3/a;->a()Lcg3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcg3/n;->Companion:Lcg3/n$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg3/n$a;->a()Lcg3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcg3/o;->b(Lcg3/h;Lcg3/n;)Lcg3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcg3/h;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v1}, Lcg3/l;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v6, v0

    .line 30
    sub-long/2addr v2, v6

    .line 31
    invoke-virtual {v1}, Lcg3/l;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x3c

    .line 36
    .line 37
    int-to-long v6, v0

    .line 38
    sub-long/2addr v2, v6

    .line 39
    invoke-virtual {v1}, Lcg3/l;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0xe10

    .line 44
    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v2, v0

    .line 47
    mul-long v2, v2, v4

    .line 48
    .line 49
    return-wide v2
.end method

.method public static synthetic a()Lqd3/c;
    .locals 1

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/bubble/service/i;->s()Lqd3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lqd3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/upper/entrance/bubble/service/i;->p(Lqd3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;Lqd3/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkntr/app/upper/entrance/bubble/service/i;->l(Ljava/lang/String;Ljava/util/List;Lqd3/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lqd3/b;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->r(Ljava/lang/String;Lqd3/b;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    invoke-static {}, Lkntr/app/upper/entrance/bubble/service/i;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/app/upper/entrance/bubble/service/i;->t(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqd3/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lqd3/c;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/32 v3, 0x5265c00

    .line 22
    .line 23
    .line 24
    mul-long v1, v1, v3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v3, p3, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lqd3/b;

    .line 60
    .line 61
    invoke-virtual {v4}, Lqd3/b;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 72
    .line 73
    invoke-virtual {v5}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4}, Lqd3/b;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long v7, v5, v1

    .line 83
    .line 84
    if-gez v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lqd3/b;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 105
    :cond_4
    sget-object p3, Lsd3/e;->a:Lsd3/e;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "\u68c0\u67e5\u5751\u4f4d\u6587\u6848, \u6761\u6570\uff1a"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", availableTime:"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", strategyID:"

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ", textID:"

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ", exposureTextShowTimes:"

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lqd3/c;->m()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "UperCenterPlusBubbleTiredService"

    .line 165
    .line 166
    invoke-virtual {p3, p2, p1}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lqd3/c;->m()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ge v3, p1, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    :cond_5
    :goto_2
    return v0
.end method

.method private static final l(Ljava/lang/String;Ljava/util/List;Lqd3/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lqd3/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lqd3/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static final p(Lqd3/b;)Z
    .locals 7

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lqd3/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lqd3/c;->k()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v3, p0

    .line 21
    const-wide/32 v5, 0x5265c00

    .line 22
    .line 23
    .line 24
    mul-long v3, v3, v5

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method private static final r(Ljava/lang/String;Lqd3/b;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqd3/b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lqd3/b;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final s()Lqd3/c;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lxd3/c;->b:Lxd3/c;

    .line 4
    .line 5
    const-string v1, "uper.center_plus_bubble_config"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxd3/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lkntr/app/upper/entrance/bubble/service/d;

    .line 21
    .line 22
    invoke-direct {v1}, Lkntr/app/upper/entrance/bubble/service/d;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v2, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lqd3/c;->Companion:Lqd3/c$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqd3/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqd3/c;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lqd3/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lqd3/c;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v2, Lsd3/e;->a:Lsd3/e;

    .line 76
    .line 77
    const-string v3, "UperCenterPlusBubbleTiredService"

    .line 78
    .line 79
    const-string v4, "get config error"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1}, Lsd3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_3
    new-instance v0, Lqd3/c;

    .line 92
    .line 93
    invoke-direct {v0}, Lqd3/c;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_4
    check-cast v0, Lqd3/c;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final t(Lkotlinx/serialization/json/JsonBuilder;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 6
    .line 7
    return-object p0
.end method

.method private final w(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;
    .locals 2

    .line 1
    const-string v0, "UpperCenterPlusBubbleRequest.pref"

    .line 2
    .line 3
    const-string v1, "uper_bubble_request"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lkntr/app/upper/entrance/bubble/service/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;
    .locals 2

    .line 1
    const-string v0, "UpperCenterPlusBubble.pref"

    .line 2
    .line 3
    const-string v1, "uper_bubble_show_times"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lkntr/app/upper/entrance/bubble/service/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;
    .locals 2

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p3, Lkntr/app/upper/entrance/bubble/service/i;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 35
    .line 36
    invoke-direct {v1, p2, p1}, Lkntr/app/upper/entrance/bubble/service/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    check-cast v1, Lkntr/app/upper/entrance/bubble/service/i$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/i;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqd3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 7
    .line 8
    invoke-direct {v1}, Lkntr/app/upper/entrance/bubble/service/i;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lqd3/b;->i(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->w(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lkntr/app/upper/entrance/bubble/service/i$a;->c(Lqd3/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(J)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lkntr/app/upper/entrance/bubble/service/i;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const/16 p1, 0x3e8

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lqd3/c;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "UperCenterPlusBubbleTiredService"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqd3/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqd3/d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v7, v5, v0

    .line 48
    .line 49
    if-gtz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lqd3/d;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v7, v5, v0

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object p2, Lsd3/e;->a:Lsd3/e;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "\u547d\u4e2d\u9650\u5236\u65f6\u95f4\u6bb5:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "\uff0c \u968f\u673a\u6570:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v4, v0}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lqd3/d;->b()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lt p1, p2, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_2
    return v3

    .line 103
    :cond_3
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 104
    .line 105
    const-string p2, "\u672a\u547d\u4e2d\u9650\u5236\u65f6\u95f4\u6bb5"

    .line 106
    .line 107
    invoke-virtual {p1, v4, p2}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    const-wide/32 v1, 0x5265c00

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lqd3/b;

    .line 46
    .line 47
    sget-object v7, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 48
    .line 49
    invoke-virtual {v7}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v6}, Lqd3/b;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    sub-long/2addr v8, v10

    .line 58
    invoke-virtual {v7}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lqd3/c;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-long v6, v6

    .line 67
    mul-long v6, v6, v1

    .line 68
    .line 69
    cmp-long v10, v8, v6

    .line 70
    .line 71
    if-gez v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    if-gez v5, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lqd3/c;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v6, ", "

    .line 90
    .line 91
    const-string v7, "UperCenterPlusBubbleTiredService"

    .line 92
    .line 93
    if-lt v5, v4, :cond_3

    .line 94
    .line 95
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u9891\u6b21\u547d\u4e2dA\u65e5\u6b21\u6570\u8981\u6c42, "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lqd3/c;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v7, v0}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkntr/app/upper/entrance/bubble/service/TiredType;->DAY_RANGE:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lqd3/b;

    .line 165
    .line 166
    sget-object v4, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 167
    .line 168
    invoke-virtual {v4}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v0}, Lqd3/b;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    sub-long/2addr v4, v8

    .line 177
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-gez v0, :cond_5

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    if-gez v3, :cond_5

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lqd3/c;->f()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lt v3, p1, :cond_7

    .line 198
    .line 199
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "\u9891\u6b21\u547d\u4e2d\u5355\u65e5\u6b21\u6570, "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lqd3/c;->f()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v7, v0}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkntr/app/upper/entrance/bubble/service/TiredType;->ONE_DAY:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_7
    sget-object p1, Lkntr/app/upper/entrance/bubble/service/TiredType;->SUCCESS:Lkntr/app/upper/entrance/bubble/service/TiredType;

    .line 243
    .line 244
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/TiredType;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->w(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqd3/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lqd3/b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sget-object v5, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 48
    .line 49
    invoke-direct {v5}, Lkntr/app/upper/entrance/bubble/service/i;->D()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v7, v3, v5

    .line 54
    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lqd3/b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, p3

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->A(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    move-object v2, p3

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, p2, v4, v6}, Lkntr/app/upper/entrance/bubble/service/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v0

    .line 65
    :goto_2
    if-nez v3, :cond_8

    .line 66
    .line 67
    new-instance v2, Lkntr/app/upper/entrance/bubble/service/c;

    .line 68
    .line 69
    invoke-direct {v2, p2, v1}, Lkntr/app/upper/entrance/bubble/service/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lkntr/app/upper/entrance/bubble/service/i$a;->f(Lsf3/l;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, p2, v2, v4}, Lkntr/app/upper/entrance/bubble/service/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    move-object v3, v0

    .line 112
    :cond_8
    return-object v3

    .line 113
    :cond_9
    :goto_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd3/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, p1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqd3/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqd3/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 69
    .line 70
    invoke-virtual {v5}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Lqd3/b;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sub-long/2addr v5, v7

    .line 79
    cmp-long v7, v5, v0

    .line 80
    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lqd3/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-gez v2, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "\u68c0\u67e5\u6c14\u6ce1\u7b56\u7565, \u6761\u6570\uff1a"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ", availableTime:"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", strategyID:"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, ", bubbleStrategyShowTimes:"

    .line 136
    .line 137
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lqd3/c;->h()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "UperCenterPlusBubbleTiredService"

    .line 156
    .line 157
    invoke-virtual {p1, v0, p2}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lqd3/c;->h()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v2, p1, :cond_4

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    :cond_4
    return v3
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqd3/c;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, p1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lqd3/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqd3/b;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v5, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 69
    .line 70
    invoke-virtual {v5}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Lqd3/b;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    sub-long/2addr v5, v7

    .line 79
    cmp-long v7, v5, v0

    .line 80
    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lqd3/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    if-gez v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/p;->w()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_1
    sget-object p1, Lsd3/e;->a:Lsd3/e;

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "\u68c0\u67e5\u6c14\u6ce1\u6587\u6848, \u6761\u6570\uff1a"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ", availableTime:"

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", strategyID:"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ", bubbleStrategyShowTimes:"

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lqd3/c;->h()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "UperCenterPlusBubbleTiredService"

    .line 153
    .line 154
    invoke-virtual {p1, p3, p2}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lqd3/c;->j()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ge v2, p1, :cond_3

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_3
    return v3
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lsd3/e;->a:Lsd3/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5f00\u59cb\u6e05\u9664\u8fc7\u671f\u6570\u636e\uff1a"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkntr/app/upper/entrance/bubble/service/i;->z()Lqd3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "UperCenterPlusBubbleTiredService"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lsd3/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkntr/app/upper/entrance/bubble/service/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lkntr/app/upper/entrance/bubble/service/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lkntr/app/upper/entrance/bubble/service/i$a;->f(Lsf3/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "\u6c14\u6ce1\u8bb0\u5f55, bubbleShowTimes:"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->A(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v1}, Lkntr/app/upper/entrance/bubble/service/i$a;->f(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "\u6587\u6848\u8bb0\u5f55, bubbleShowTimes:"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->w(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Lkntr/app/upper/entrance/bubble/service/i$a;->f(Lsf3/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "\u63a5\u53e3\u8bf7\u6c42\u8bb0\u5f55, bubbleShowTimes:"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lkntr/app/upper/entrance/bubble/service/i$a;->g()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v2, p1}, Lsd3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkntr/app/upper/entrance/bubble/service/f;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lkntr/app/upper/entrance/bubble/service/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lkntr/app/upper/entrance/bubble/service/i$a;->k(Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqd3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lqd3/b;->i(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lqd3/b;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lqd3/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p4}, Lqd3/b;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->x(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lkntr/app/upper/entrance/bubble/service/i$a;->c(Lqd3/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lqd3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkntr/app/upper/entrance/bubble/service/i;->a:Lkntr/app/upper/entrance/bubble/service/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkntr/app/upper/entrance/bubble/service/i;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lqd3/b;->i(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lqd3/b;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lqd3/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkntr/app/upper/entrance/bubble/service/i;->A(Ljava/lang/String;)Lkntr/app/upper/entrance/bubble/service/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lkntr/app/upper/entrance/bubble/service/i$a;->c(Lqd3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()Lqd3/c;
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/upper/entrance/bubble/service/i;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqd3/c;

    .line 8
    .line 9
    return-object v0
.end method
