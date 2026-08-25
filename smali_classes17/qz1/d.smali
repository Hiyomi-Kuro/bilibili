.class public Lqz1/d;
.super Lrx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz1/d$e;,
        Lqz1/d$f;,
        Lqz1/d$g;,
        Lqz1/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final D:I

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Z

.field private q:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/opd/app/sentinel/g;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz1/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Ljava/lang/annotation/Annotation;

.field private u:Ljava/lang/reflect/Type;

.field private v:Lretrofit2/i;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sput v0, Lqz1/d;->D:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqz1/d;->E:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrx1/a;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;Lokhttp3/y;Lfc/a;)V
    .locals 7
    .param p1    # Lrx1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;",
            "Lcom/bilibili/opd/app/sentinel/g;",
            "Ljava/util/List<",
            "Lqz1/a;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/y;",
            "Lfc/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lrx1/a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v3, v6, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p6

    .line 14
    move-object v5, p7

    .line 15
    invoke-direct/range {v0 .. v5}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p6, -0x1

    .line 19
    .line 20
    iput-wide p6, p0, Lqz1/d;->B:J

    .line 21
    .line 22
    iput-boolean v6, p0, Lqz1/d;->C:Z

    .line 23
    .line 24
    iput-object p1, p0, Lqz1/d;->q:Lrx1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 27
    .line 28
    iput-object p3, p0, Lqz1/d;->s:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, p0, Lqz1/d;->u:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    iput-object p4, p0, Lqz1/d;->t:[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    invoke-direct {p0, p4}, Lqz1/d;->N([Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p5}, Lqz1/d;->I(Ljava/lang/reflect/Type;)Lretrofit2/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lqz1/d;->v:Lretrofit2/i;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lqz1/d$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lqz1/d$a;-><init>(Lqz1/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lqz1/d;->t(Lvx1/e;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method static synthetic A(Lqz1/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/d;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lqz1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/d;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic C(Lqz1/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/d;->B:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic D(Lqz1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/d;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(Lqz1/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/d;->z:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic G()I
    .locals 1

    .line 1
    sget v0, Lqz1/d;->D:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic H()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lqz1/d;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private I(Ljava/lang/reflect/Type;)Lretrofit2/i;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/api/base/util/Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lrx1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lqz1/d;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/bilibili/api/base/util/Types;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Lcom/bilibili/okretro/GeneralResponse;

    .line 23
    .line 24
    const-class v4, Ljava/lang/Void;

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    :goto_0
    new-instance p1, Lqz1/d$e;

    .line 45
    .line 46
    invoke-direct {p1, p0, v4}, Lqz1/d$e;-><init>(Lqz1/d;Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    new-instance p1, Lqz1/d$f;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqz1/d$f;-><init>(Lqz1/d;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    new-instance p1, Lqz1/d$g;

    .line 63
    .line 64
    invoke-direct {p1}, Lqz1/d$g;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    const-class v0, Lokhttp3/e0;

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_6
    new-instance v0, Lqz1/d$d;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lqz1/d$d;-><init>(Lqz1/d;Ljava/lang/reflect/Type;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private J(III)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "http_code"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "http_business_code"

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "http_inner_code"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method static K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Index "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " not in range [0,"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    array-length p0, v0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") for "

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method private L(Lretrofit2/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "TraceID_END"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lokhttp3/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method private synthetic M(Lretrofit2/b0;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqz1/d;->Q(Lretrofit2/b0;Ljava/lang/Throwable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p2, "SentinelBiliCall"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private N([Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/opd/app/bizcommon/sentinel/HighReport;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/sentinel/HighReport;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bilibili/opd/app/bizcommon/sentinel/HighReport;->support()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, p0, Lqz1/d;->C:Z

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method static O(Lokhttp3/t;)Lf2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            ")",
            "Lf2/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/t;->q()Lokhttp3/t$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/t$a;->u(Ljava/lang/String;)Lokhttp3/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/t$a;->g()Lokhttp3/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lokhttp3/t;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lf2/f;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v1, "SentinelBiliCall"

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private P(Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqz1/d;->x:J

    .line 6
    .line 7
    sub-long v8, v0, v2

    .line 8
    .line 9
    new-instance v0, Lqz1/c;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v4 .. v9}, Lqz1/c;-><init>(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Q(Lretrofit2/b0;Ljava/lang/Throwable;J)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    instance-of v0, v2, Lcom/bilibili/okretro/BiliApiParseException;

    if-eqz v0, :cond_0

    const/16 v0, 0xa3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const v0, -0xf423f

    const/4 v6, 0x1

    :goto_0
    const-string v8, ""

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    move-result-object v11

    const-string v12, "SentinelBiliCall"

    if-eqz v11, :cond_6

    .line 3
    invoke-virtual {v11}, Lokhttp3/d0;->C()J

    move-result-wide v16

    invoke-virtual {v11}, Lokhttp3/d0;->E()J

    move-result-wide v18

    sub-long v16, v16, v18

    .line 4
    invoke-virtual {v11}, Lokhttp3/d0;->E()J

    move-result-wide v18

    move/from16 v20, v6

    iget-wide v5, v1, Lqz1/d;->w:J

    sub-long v5, v18, v5

    .line 5
    invoke-virtual {v11}, Lokhttp3/d0;->n()I

    move-result v18

    .line 6
    invoke-virtual {v11}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    move-result-object v0

    invoke-static {v0}, Lqz1/d;->O(Lokhttp3/t;)Lf2/f;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    if-nez v19, :cond_2

    return-void

    :cond_2
    const-string v0, "Trace-id"

    .line 7
    invoke-virtual {v11, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_3

    const-string v0, "trace-id"

    .line 9
    invoke-virtual {v11, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v21, v0

    .line 10
    invoke-virtual {v11}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lqz1/d;->q:Lrx1/a;

    invoke-virtual {v0}, Lrx1/a;->request()Lokhttp3/a0;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lokhttp3/d0;->D()Lokhttp3/a0;

    move-result-object v0

    .line 11
    :goto_2
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v9, v13

    .line 13
    invoke-virtual {v0}, Lokhttp3/a0;->f()Lokhttp3/s;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 14
    invoke-virtual {v13}, Lokhttp3/s;->a()J

    move-result-wide v23

    add-long v9, v9, v23

    .line 15
    :cond_5
    invoke-virtual {v0}, Lokhttp3/a0;->h()Ljava/lang/String;

    move-result-object v13

    const-string v7, "POST"

    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b0;->a()J

    move-result-wide v24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v9, v9, v24

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 v20, v6

    move/from16 v18, v0

    const-wide/16 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, -0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->g()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    .line 20
    instance-of v13, v0, Lcom/bilibili/okretro/GeneralResponse;

    if-eqz v13, :cond_a

    .line 21
    move-object v13, v0

    check-cast v13, Lcom/bilibili/okretro/GeneralResponse;

    .line 22
    invoke-virtual {v13}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    move-result v24

    if-nez v24, :cond_9

    .line 23
    iget v7, v13, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 24
    iget-object v13, v13, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    const/16 v20, 0x3

    move-object/from16 v24, v13

    const/16 v25, -0x1

    const/16 v26, 0x0

    move v13, v7

    goto :goto_5

    :cond_9
    const/16 v13, 0xc8

    move/from16 v26, v7

    move-object/from16 v24, v8

    const/high16 v7, -0x80000000

    const/4 v13, -0x1

    const/16 v25, 0xc8

    goto :goto_5

    :cond_a
    move/from16 v26, v7

    move-object/from16 v24, v8

    const/high16 v7, -0x80000000

    const/4 v13, -0x1

    const/16 v25, -0x1

    :goto_5
    if-eqz v26, :cond_d

    iget-object v14, v1, Lqz1/d;->s:Ljava/util/List;

    if-eqz v14, :cond_d

    .line 25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v12, v1, Lqz1/d;->s:Ljava/util/List;

    .line 26
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqz1/a;

    .line 27
    invoke-interface {v14, v11, v0}, Lqz1/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 28
    iget v0, v14, Lqz1/a$a;->a:I

    .line 29
    iget-object v7, v14, Lqz1/a$a;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v20, 0x4

    move v7, v0

    const/16 v26, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, -0x1

    :goto_6
    move/from16 v22, v0

    goto :goto_9

    :cond_d
    if-nez v26, :cond_f

    .line 30
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->e()Lokhttp3/e0;

    move-result-object v0

    .line 31
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 33
    invoke-virtual {v0}, Lokhttp3/e0;->x()Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_e
    if-eqz v11, :cond_f

    const-string v24, "http response empty, check http code"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    :goto_7
    const/16 v22, -0x1

    goto :goto_9

    .line 34
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_9
    move-wide v11, v5

    move v5, v13

    move-wide/from16 v13, v16

    move/from16 v0, v18

    move-object/from16 v6, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v15, v22

    move/from16 v27, v25

    move/from16 v18, v7

    move-object/from16 v7, v24

    goto :goto_a

    :cond_10
    move/from16 v20, v6

    iget-object v5, v1, Lqz1/d;->q:Lrx1/a;

    .line 35
    invoke-virtual {v5}, Lrx1/a;->request()Lokhttp3/a0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a0;->l()Lokhttp3/t;

    move-result-object v5

    invoke-static {v5}, Lqz1/d;->O(Lokhttp3/t;)Lf2/f;

    move-result-object v19

    move-object v7, v8

    move-object/from16 v6, v19

    move/from16 v16, v20

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_a
    if-nez v6, :cond_11

    return-void

    :cond_11
    iget-object v2, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    move-object/from16 v19, v7

    .line 36
    iget-object v7, v6, Lf2/f;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 v20, v0

    const-string v0, "network"

    invoke-virtual {v2, v0, v7}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v0

    iget-object v2, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/sentinel/b;->subProduct(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v0

    iget-object v2, v6, Lf2/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/sentinel/b;->description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v6

    iget-wide v6, v1, Lqz1/d;->B:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "respsize"

    .line 39
    invoke-virtual {v0, v6, v2}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v0

    const-string v2, "tduration"

    .line 40
    invoke-virtual {v0, v2, v8}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v2

    const-string v6, "t"

    .line 41
    invoke-virtual {v2, v6, v8}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "req"

    .line 42
    invoke-virtual {v2, v7, v6}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    const-string v2, "code"

    const-string v6, "traceid_end"

    const-string v7, "http_code"

    if-eqz v26, :cond_14

    move-wide/from16 v24, v9

    .line 43
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v28, v11

    const-string v11, "t_befSendReq"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "t_ttfb"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v1, Lqz1/d;->y:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_12

    move-object v14, v6

    move-object/from16 v22, v7

    iget-wide v6, v1, Lqz1/d;->z:J

    cmp-long v16, v6, v12

    if-eqz v16, :cond_13

    cmp-long v12, v6, v10

    if-lez v12, :cond_13

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lqz1/d;->z:J

    iget-wide v12, v1, Lqz1/d;->y:J

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "t_parse"

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object v14, v6

    move-object/from16 v22, v7

    .line 47
    :cond_13
    :goto_b
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v6

    iget-object v7, v1, Lqz1/d;->A:Ljava/lang/String;

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v6, v7, v10}, Lcom/bilibili/opd/app/sentinel/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v6

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v6, v7}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v6

    const-string v7, "detail"

    .line 50
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v6

    move/from16 v7, v20

    .line 51
    invoke-direct {v1, v7, v5, v15}, Lqz1/d;->J(III)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v22

    invoke-virtual {v6, v9, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    .line 52
    invoke-direct/range {p0 .. p1}, Lqz1/d;->L(Lretrofit2/b0;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v14

    invoke-virtual {v5, v10, v6}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    goto :goto_c

    :cond_14
    move-wide/from16 v24, v9

    move-wide/from16 v28, v11

    move-object v10, v6

    move-object v9, v7

    move/from16 v7, v20

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v6}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v11

    move-object/from16 v6, p2

    move-object/from16 v12, v19

    .line 55
    invoke-virtual {v11, v12, v6}, Lcom/bilibili/opd/app/sentinel/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v13, v18

    const/high16 v12, -0x80000000

    if-ne v13, v12, :cond_15

    move v13, v7

    .line 56
    :cond_15
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual {v6, v2, v11}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v2

    .line 58
    invoke-direct {v1, v7, v5, v15}, Lqz1/d;->J(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v2

    .line 59
    invoke-direct/range {p0 .. p1}, Lqz1/d;->L(Lretrofit2/b0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    .line 60
    invoke-virtual {v2, v6, v5}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    iget-boolean v2, v1, Lqz1/d;->C:Z

    if-eqz v2, :cond_16

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->setRepportImmdiate()V

    .line 62
    :cond_16
    :goto_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v2, v17

    .line 63
    invoke-virtual {v0, v2}, Lcom/bilibili/opd/app/sentinel/b;->traceId(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    goto :goto_d

    :cond_17
    move-object/from16 v2, v17

    .line 64
    :goto_d
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    invoke-direct {v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    iget-object v6, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 65
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v6

    const-string v9, "payment"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "pay"

    .line 66
    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    goto :goto_e

    :cond_18
    iget-object v6, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 67
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 68
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v9, v28

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, v24

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual {v6, v9}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->r(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v1, Lqz1/d;->B:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v6, v9}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->s(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    iget-object v9, v0, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v9}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->l(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    move/from16 v7, v27

    .line 74
    invoke-virtual {v6, v7}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->a(I)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->x(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v2

    const-string v6, "1"

    .line 76
    invoke-virtual {v2, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->y(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 78
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->o:Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;

    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    if-eqz p1, :cond_1a

    .line 81
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v26, :cond_1a

    .line 82
    instance-of v5, v0, Lcom/bilibili/okretro/GeneralResponse;

    if-eqz v5, :cond_1a

    .line 83
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 84
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/opd/app/sentinel/g;->g()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    .line 86
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    invoke-virtual {v5}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "RespData"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    move-object/from16 v6, v21

    .line 87
    iget-object v6, v6, Lf2/f;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    iget-object v6, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 88
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/sentinel/b;->subProduct(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 92
    new-instance v5, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    invoke-direct {v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;-><init>()V

    iget-object v6, v1, Lqz1/d;->r:Lcom/bilibili/opd/app/sentinel/g;

    .line 93
    invoke-virtual {v6}, Lcom/bilibili/opd/app/sentinel/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->q(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->v(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v0

    .line 95
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->f(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;->b()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;

    .line 97
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$b;->a()Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder;->n(Lcom/bilibili/opd/app/bizcommon/biliapm/APMRecorder$a;)V

    nop

    :cond_1a
    :goto_f
    return-void
.end method

.method public static synthetic v(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqz1/d;->M(Lretrofit2/b0;Ljava/lang/Throwable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lqz1/d;)Lretrofit2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1/d;->v:Lretrofit2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lqz1/d;Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqz1/d;->P(Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lqz1/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/d;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lqz1/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/d;->y:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public F(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqz1/d;->w:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/d;->x:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 14
    .line 15
    new-instance v1, Lqz1/d$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lqz1/d$c;-><init>(Lqz1/d;Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()Lretrofit2/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/okretro/BiliApiParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqz1/d;->w:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/d;->x:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lqz1/d;->P(Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqz1/d;->w:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/d;->x:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 14
    .line 15
    new-instance v1, Lqz1/d$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqz1/d$b;-><init>(Lqz1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l()Lokhttp3/d0;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->l()Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Lokhttp3/y;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->m()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public request()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->request()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(Lvx1/e;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx1/e;",
            ")",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/interceptor/d;",
            ")",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/d;->q:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
