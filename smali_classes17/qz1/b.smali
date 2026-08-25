.class public Lqz1/b;
.super Lrx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz1/b$h;,
        Lqz1/b$f;,
        Lqz1/b$e;,
        Lqz1/b$g;
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
.field private A:J

.field private B:Ljava/lang/String;

.field private C:J

.field private q:Ljava/lang/String;

.field private r:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bilibili/opd/app/sentinel/g;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz1/a;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Ljava/lang/annotation/Annotation;

.field private v:Ljava/lang/reflect/Type;

.field private w:Lretrofit2/i;

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
    sput v0, Lqz1/b;->D:I

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
    sput-object v0, Lqz1/b;->E:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1    # Lrx1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/opd/app/sentinel/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx1/a<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/sentinel/g;",
            "Ljava/util/List<",
            "Lqz1/a;",
            ">;[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/reflect/Type;",
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
    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrx1/a;->m()Lokhttp3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lcom/bilibili/api/base/util/b;->c()Lfc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lrx1/a;-><init>(Lokhttp3/a0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lokhttp3/y;Lfc/a;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lqz1/b;->C:J

    .line 27
    .line 28
    iput-object p1, p0, Lqz1/b;->r:Lrx1/a;

    .line 29
    .line 30
    iput-object p2, p0, Lqz1/b;->q:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lqz1/b;->s:Lcom/bilibili/opd/app/sentinel/g;

    .line 33
    .line 34
    iput-object p4, p0, Lqz1/b;->t:Ljava/util/List;

    .line 35
    .line 36
    iput-object p6, p0, Lqz1/b;->v:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    iput-object p5, p0, Lqz1/b;->u:[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    invoke-direct {p0, p6}, Lqz1/b;->I(Ljava/lang/reflect/Type;)Lretrofit2/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqz1/b;->w:Lretrofit2/i;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lqz1/b$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lqz1/b$a;-><init>(Lqz1/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lqz1/b;->t(Lvx1/e;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method static synthetic A(Lqz1/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqz1/b;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lqz1/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/b;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic C(Lqz1/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/b;->C:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic D(Lqz1/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/b;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(Lqz1/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/b;->A:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic G()I
    .locals 1

    .line 1
    sget v0, Lqz1/b;->D:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic H()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lqz1/b;->E:Ljava/util/Map;

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
    invoke-static {v0, p1}, Lqz1/b;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

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
    new-instance p1, Lqz1/b$f;

    .line 45
    .line 46
    invoke-direct {p1, p0, v4}, Lqz1/b$f;-><init>(Lqz1/b;Ljava/lang/reflect/Type;)V

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
    new-instance p1, Lqz1/b$g;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lqz1/b$g;-><init>(Lqz1/b;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    new-instance p1, Lqz1/b$h;

    .line 63
    .line 64
    invoke-direct {p1}, Lqz1/b$h;-><init>()V

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
    new-instance v0, Lqz1/b$e;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lqz1/b$e;-><init>(Lqz1/b;Ljava/lang/reflect/Type;)V

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
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "http_business_code"

    .line 44
    .line 45
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method static M(Lokhttp3/t;)Lf2/f;
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private N(Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lqz1/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqz1/b$d;-><init>(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private O(Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v0, Lqz1/b;->y:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    instance-of v4, v1, Lcom/bilibili/okretro/BiliApiParseException;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0xa3

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v4, -0xf423f

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    :goto_0
    const-string v8, ""

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->i()Lokhttp3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    if-eqz v14, :cond_5

    .line 35
    .line 36
    invoke-virtual {v14}, Lokhttp3/d0;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v14}, Lokhttp3/d0;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    sub-long/2addr v11, v15

    .line 45
    invoke-virtual {v14}, Lokhttp3/d0;->E()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    move/from16 v17, v6

    .line 50
    .line 51
    iget-wide v5, v0, Lqz1/b;->x:J

    .line 52
    .line 53
    sub-long v4, v15, v5

    .line 54
    .line 55
    invoke-virtual {v14}, Lokhttp3/d0;->n()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v14}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v15, :cond_1

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v14}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-virtual {v15}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v15}, Lqz1/b;->M(Lokhttp3/t;)Lf2/f;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_1
    if-nez v15, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string v13, "Trace-id"

    .line 83
    .line 84
    invoke-virtual {v14, v13}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    const-string v13, "trace-id"

    .line 95
    .line 96
    invoke-virtual {v14, v13}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :cond_3
    invoke-virtual {v14}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    if-nez v18, :cond_4

    .line 105
    .line 106
    iget-object v14, v0, Lqz1/b;->r:Lrx1/a;

    .line 107
    .line 108
    invoke-virtual {v14}, Lrx1/a;->request()Lokhttp3/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v14}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v14}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_2
    move-wide/from16 v27, v4

    .line 134
    .line 135
    move v4, v6

    .line 136
    move-wide/from16 v5, v27

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move/from16 v17, v6

    .line 140
    .line 141
    move-wide v5, v11

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Lretrofit2/b0;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_6

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/16 v19, 0x0

    .line 161
    .line 162
    :goto_4
    const/16 v20, 0x3

    .line 163
    .line 164
    if-eqz v19, :cond_7

    .line 165
    .line 166
    instance-of v9, v7, Lcom/bilibili/okretro/GeneralResponse;

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    move-object v9, v7

    .line 171
    check-cast v9, Lcom/bilibili/okretro/GeneralResponse;

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 174
    .line 175
    .line 176
    move-result v22

    .line 177
    if-nez v22, :cond_7

    .line 178
    .line 179
    iget v10, v9, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 180
    .line 181
    iget-object v9, v9, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    const/16 v17, 0x3

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v9, v8

    .line 191
    move/from16 v23, v19

    .line 192
    .line 193
    const/high16 v10, -0x80000000

    .line 194
    .line 195
    const/16 v19, -0x1

    .line 196
    .line 197
    :goto_5
    move/from16 v24, v4

    .line 198
    .line 199
    if-eqz v23, :cond_a

    .line 200
    .line 201
    iget-object v4, v0, Lqz1/b;->t:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    iget-object v4, v0, Lqz1/b;->t:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v25

    .line 221
    if-eqz v25, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    move-object/from16 v26, v4

    .line 228
    .line 229
    move-object/from16 v4, v25

    .line 230
    .line 231
    check-cast v4, Lqz1/a;

    .line 232
    .line 233
    invoke-interface {v4, v14, v7}, Lqz1/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lqz1/a$a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget v7, v4, Lqz1/a$a;->a:I

    .line 240
    .line 241
    iget-object v4, v4, Lqz1/a$a;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move v10, v7

    .line 248
    move/from16 v16, v10

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move-object/from16 v4, v26

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move/from16 v20, v17

    .line 257
    .line 258
    const/16 v16, -0x1

    .line 259
    .line 260
    :goto_7
    move/from16 v17, v20

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    const/16 v16, -0x1

    .line 264
    .line 265
    :goto_8
    move/from16 v7, v16

    .line 266
    .line 267
    move/from16 v4, v24

    .line 268
    .line 269
    move-object/from16 v16, v13

    .line 270
    .line 271
    move-wide v13, v11

    .line 272
    move-wide v11, v5

    .line 273
    move/from16 v6, v17

    .line 274
    .line 275
    move/from16 v5, v19

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    move/from16 v17, v6

    .line 279
    .line 280
    iget-object v5, v0, Lqz1/b;->r:Lrx1/a;

    .line 281
    .line 282
    invoke-virtual {v5}, Lrx1/a;->request()Lokhttp3/a0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lqz1/b;->M(Lokhttp3/t;)Lf2/f;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    move-object v9, v8

    .line 295
    move-wide v13, v11

    .line 296
    const/4 v5, -0x1

    .line 297
    const/4 v7, -0x1

    .line 298
    const/high16 v10, -0x80000000

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    :goto_9
    if-nez v15, :cond_c

    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    move/from16 v17, v6

    .line 308
    .line 309
    iget-object v6, v0, Lqz1/b;->s:Lcom/bilibili/opd/app/sentinel/g;

    .line 310
    .line 311
    move/from16 v19, v10

    .line 312
    .line 313
    iget-object v10, v15, Lf2/f;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "network"

    .line 318
    .line 319
    invoke-virtual {v6, v1, v10}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v6, v0, Lqz1/b;->q:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lcom/bilibili/opd/app/sentinel/b;->subProduct(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v6, v15, Lf2/f;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v6}, Lcom/bilibili/opd/app/sentinel/b;->description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    move-object v15, v9

    .line 343
    iget-wide v9, v0, Lqz1/b;->C:J

    .line 344
    .line 345
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v9, "respsize"

    .line 356
    .line 357
    invoke-virtual {v1, v9, v6}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v6, "code"

    .line 362
    .line 363
    const-string v9, "traceid_end"

    .line 364
    .line 365
    const-string v10, "http_code"

    .line 366
    .line 367
    if-eqz v23, :cond_f

    .line 368
    .line 369
    new-instance v15, Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v11, "t_befSendReq"

    .line 392
    .line 393
    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const-string v11, "t_ttfb"

    .line 412
    .line 413
    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iget-wide v11, v0, Lqz1/b;->z:J

    .line 417
    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    cmp-long v6, v11, v13

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    move-object v6, v9

    .line 425
    move-object/from16 v21, v10

    .line 426
    .line 427
    iget-wide v9, v0, Lqz1/b;->A:J

    .line 428
    .line 429
    cmp-long v17, v9, v13

    .line 430
    .line 431
    if-eqz v17, :cond_e

    .line 432
    .line 433
    cmp-long v13, v9, v11

    .line 434
    .line 435
    if-lez v13, :cond_e

    .line 436
    .line 437
    new-instance v9, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-wide v10, v0, Lqz1/b;->A:J

    .line 443
    .line 444
    iget-wide v12, v0, Lqz1/b;->z:J

    .line 445
    .line 446
    sub-long/2addr v10, v12

    .line 447
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const-string v10, "t_parse"

    .line 458
    .line 459
    invoke-interface {v15, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    move-object v6, v9

    .line 464
    move-object/from16 v21, v10

    .line 465
    .line 466
    :cond_e
    :goto_a
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v0, Lqz1/b;->B:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/opd/app/sentinel/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v2, v3}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "detail"

    .line 483
    .line 484
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v2, v3, v9}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v4, v5, v7}, Lqz1/b;->J(III)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    move-object/from16 v9, v21

    .line 497
    .line 498
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct/range {p0 .. p1}, Lqz1/b;->L(Lretrofit2/b0;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v10, v20

    .line 526
    .line 527
    invoke-virtual {v2, v10, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_f
    const/4 v2, 0x0

    .line 532
    move-object/from16 v27, v10

    .line 533
    .line 534
    move-object v10, v6

    .line 535
    move-object v6, v9

    .line 536
    move-object/from16 v9, v27

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v3, p2

    .line 543
    .line 544
    move-object v11, v15

    .line 545
    invoke-virtual {v2, v11, v3}, Lcom/bilibili/opd/app/sentinel/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bilibili/opd/app/sentinel/b;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    move/from16 v12, v19

    .line 555
    .line 556
    const/high16 v11, -0x80000000

    .line 557
    .line 558
    if-ne v12, v11, :cond_10

    .line 559
    .line 560
    move v12, v4

    .line 561
    :cond_10
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v2, v10, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-direct {v0, v4, v5, v7}, Lqz1/b;->J(III)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v2, v9, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-direct/range {p0 .. p1}, Lqz1/b;->L(Lretrofit2/b0;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v2, v6, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    move/from16 v4, v17

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v4, "status"

    .line 609
    .line 610
    invoke-virtual {v2, v4, v3}, Lcom/bilibili/opd/app/sentinel/b;->putExtraString(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 611
    .line 612
    .line 613
    :goto_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_11

    .line 618
    .line 619
    move-object/from16 v13, v16

    .line 620
    .line 621
    invoke-virtual {v1, v13}, Lcom/bilibili/opd/app/sentinel/b;->traceId(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 622
    .line 623
    .line 624
    :cond_11
    invoke-virtual {v1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method static synthetic v(Lqz1/b;)Lretrofit2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz1/b;->w:Lretrofit2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqz1/b;->N(Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lqz1/b;Lretrofit2/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqz1/b;->O(Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lqz1/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqz1/b;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lqz1/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lqz1/b;->z:J

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
    iput-wide v0, p0, Lqz1/b;->x:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/b;->y:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

    .line 14
    .line 15
    new-instance v1, Lqz1/b$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lqz1/b$c;-><init>(Lqz1/b;Lretrofit2/d;)V

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz1/b;->h()Lrx1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iput-wide v0, p0, Lqz1/b;->x:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/b;->y:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    invoke-direct {p0, v0, v1}, Lqz1/b;->N(Lretrofit2/b0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h()Lrx1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx1/a;->h()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v8, Lqz1/b;

    .line 8
    .line 9
    iget-object v3, p0, Lqz1/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lqz1/b;->s:Lcom/bilibili/opd/app/sentinel/g;

    .line 12
    .line 13
    iget-object v5, p0, Lqz1/b;->t:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lqz1/b;->u:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    iget-object v7, p0, Lqz1/b;->v:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lqz1/b;-><init>(Lrx1/a;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Ljava/util/List;[Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iput-wide v0, p0, Lqz1/b;->x:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lqz1/b;->y:J

    .line 12
    .line 13
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

    .line 14
    .line 15
    new-instance v1, Lqz1/b$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqz1/b$b;-><init>(Lqz1/b;)V

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

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
    iget-object v0, p0, Lqz1/b;->r:Lrx1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrx1/a;->u(Lcom/bilibili/okretro/interceptor/d;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
