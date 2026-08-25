.class public Lcom/bilibili/biligame/utils/w0;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lcom/bilibili/biligame/utils/w0;

.field private static final b:Ljava/text/DecimalFormat;

.field private static c:[Ljava/lang/String;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "0.0k"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bilibili/biligame/utils/w0;->b:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v2, "Jan"

    .line 11
    .line 12
    const-string v3, "Feb"

    .line 13
    .line 14
    const-string v4, "Mar"

    .line 15
    .line 16
    const-string v5, "Apr"

    .line 17
    .line 18
    const-string v6, "May"

    .line 19
    .line 20
    const-string v7, "Jun"

    .line 21
    .line 22
    const-string v8, "Jul"

    .line 23
    .line 24
    const-string v9, "Aug"

    .line 25
    .line 26
    const-string v10, "Sep"

    .line 27
    .line 28
    const-string v11, "Oct"

    .line 29
    .line 30
    const-string v12, "Nov"

    .line 31
    .line 32
    const-string v13, "Dec"

    .line 33
    .line 34
    const-string v14, "Und"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bilibili/biligame/utils/w0;->c:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    sput-wide v0, Lcom/bilibili/biligame/utils/w0;->d:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static B()Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static C(I)Z
    .locals 8
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/bilibili/biligame/utils/w0;->d:J

    .line 10
    .line 11
    sub-long v3, v1, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_1

    .line 18
    .line 19
    int-to-long v5, p0

    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sput-wide v1, Lcom/bilibili/biligame/utils/w0;->d:J

    .line 27
    .line 28
    return v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "jpeg"

    .line 2
    .line 3
    const-string v1, "jpg"

    .line 4
    .line 5
    const-string v2, "png"

    .line 6
    .line 7
    const-string v3, "gif"

    .line 8
    .line 9
    const-string v4, "heif"

    .line 10
    .line 11
    const-string v5, "heic"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/bilibili/biligame/utils/w0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x6

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bilibili/biligame/api/call/NoNetWorkException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static F(JJ)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p2, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static varargs G(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static H(ILjava/util/List;Landroidx/collection/v0;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/v0<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/biligame/utils/w0;->I(ILjava/util/List;Landroidx/collection/v0;Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static I(ILjava/util/List;Landroidx/collection/v0;Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/collection/v0<",
            "Ljava/util/List<",
            "TT;>;>;Z)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2, p0, v0}, Landroidx/collection/v0;->g(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/collection/v0;->o()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-ge p3, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/collection/v0;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v1}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p0

    .line 70
    :goto_1
    const-string p1, "reassembleList"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static J(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static K(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2710

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v1, Lcom/bilibili/biligame/s;->ub:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    div-int/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static b(D)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    cmpl-double v5, p0, v1

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    mul-double p0, p0, v0

    .line 39
    .line 40
    add-double/2addr p0, v3

    .line 41
    double-to-int p0, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    neg-double p0, p0

    .line 44
    float-to-double v0, v0

    .line 45
    mul-double p0, p0, v0

    .line 46
    .line 47
    add-double/2addr p0, v3

    .line 48
    double-to-int p0, p0

    .line 49
    neg-int p0, p0

    .line 50
    :goto_1
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-M-d"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v3, "M-d"

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v5, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_0
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sub-long/2addr v3, v8

    .line 69
    const-wide/16 v8, 0x3e8

    .line 70
    .line 71
    div-long/2addr v3, v8

    .line 72
    const-wide/16 v8, 0x3c

    .line 73
    .line 74
    cmp-long v10, v3, v8

    .line 75
    .line 76
    if-gez v10, :cond_1

    .line 77
    .line 78
    sget v0, Lcom/bilibili/biligame/s;->Jb:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    div-long/2addr v3, v8

    .line 88
    cmp-long v10, v3, v8

    .line 89
    .line 90
    if-gez v10, :cond_2

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/bilibili/biligame/s;->Kb:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    div-long/2addr v3, v8

    .line 115
    const-wide/16 v8, 0x18

    .line 116
    .line 117
    cmp-long v10, v3, v8

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/bilibili/biligame/s;->Ib:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    invoke-static {v5, v0}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, -0x1

    .line 148
    if-ne v3, v4, :cond_4

    .line 149
    .line 150
    sget v0, Lcom/bilibili/biligame/s;->Rb:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return-object p0

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "yyyy-M-d HH:mm"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3e7

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/utils/w0;->b:Ljava/text/DecimalFormat;

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const v1, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    mul-float p0, p0, v1

    .line 17
    .line 18
    float-to-double v1, p0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static g(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static h(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    const-wide/32 v0, 0xa4cb800

    .line 6
    .line 7
    .line 8
    add-long/2addr v0, p3

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 15
    .line 16
    .line 17
    add-long/2addr p3, v0

    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    sget p1, Lcom/bilibili/biligame/s;->Ob:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lcom/bilibili/biligame/s;->Qb:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    const-string p0, "TAG"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ","

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string p0, "MM\u6708dd\u65e5"

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object p0

    .line 70
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    return-object p0
.end method

.method public static i(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p0, p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string p0, "\u6628\u65e5"

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "\u4eca\u65e5"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p3, 0x1

    .line 29
    if-ne p0, p3, :cond_2

    .line 30
    .line 31
    const-string p0, "\u660e\u65e5"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "MM\u6708dd\u65e5"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static j(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p3, -0x1

    .line 30
    if-ne p0, p3, :cond_0

    .line 31
    .line 32
    const-string p0, "\u6628\u5929"

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "\u4eca\u5929"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p3, 0x1

    .line 43
    if-ne p0, p3, :cond_2

    .line 44
    .line 45
    const-string p0, "\u660e\u5929"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x3

    .line 49
    invoke-virtual {p4, p0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p3, p0, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/bilibili/biligame/utils/w0;->x(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "MM-dd"

    .line 65
    .line 66
    invoke-static {p1, p2, p0}, Lcom/bilibili/biligame/utils/w0;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object p0

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const-string v1, "yyyy-MM-dd"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p2, v0

    .line 35
    const-wide/32 v0, 0x240c8400

    .line 36
    .line 37
    .line 38
    cmp-long v2, p2, v0

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long v2, p2, v0

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    sget p2, Lcom/bilibili/biligame/s;->Ob:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    div-long/2addr p2, v0

    .line 65
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/bilibili/biligame/s;->Hb:I

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object p0

    .line 82
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static o(JZ)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    div-long v4, p0, v0

    .line 6
    .line 7
    rem-long/2addr v4, v0

    .line 8
    const-wide/16 v0, 0xe10

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    cmp-long v9, p0, v0

    .line 17
    .line 18
    if-gtz v9, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    new-array p1, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    aput-object p2, p1, v7

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, p1, v6

    .line 38
    .line 39
    const-string p2, "%02d:%02d"

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v7

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v6

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v8

    .line 72
    .line 73
    const-string p0, "%02d:%02d:%02d"

    .line 74
    .line 75
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static r()Lcom/bilibili/biligame/utils/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/utils/w0;->a:Lcom/bilibili/biligame/utils/w0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/biligame/utils/w0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/utils/w0;->a:Lcom/bilibili/biligame/utils/w0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/utils/w0;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/utils/w0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/utils/w0;->a:Lcom/bilibili/biligame/utils/w0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/utils/w0;->a:Lcom/bilibili/biligame/utils/w0;

    .line 27
    .line 28
    return-object v0
.end method

.method public static s(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/biligame/utils/w0;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static v(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    return p0
.end method

.method public static w()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return v0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x7

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p0, "\u5468\u516d"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p0, "\u5468\u4e94"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p0, "\u5468\u56db"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "\u5468\u4e09"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p0, "\u5468\u4e8c"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p0, "\u5468\u4e00"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p0, "\u5468\u65e5"

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)Z
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v0, v5

    .line 29
    float-to-double v5, v0

    .line 30
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v5, v7

    .line 36
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-double/2addr v1, v3

    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v0, v1, v3

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u3010"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v1, p1, v1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\u6708"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "\u65e5\u3011"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-object p1

    .line 61
    :catchall_0
    const-string p1, ""

    .line 62
    .line 63
    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x3c

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/bilibili/biligame/s;->Jb:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    div-long/2addr v1, v3

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/biligame/s;->Kb:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    div-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0x18

    .line 73
    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/bilibili/biligame/s;->Ib:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    div-long/2addr v1, v3

    .line 101
    const-wide/16 v3, 0x1e

    .line 102
    .line 103
    cmp-long v0, v1, v3

    .line 104
    .line 105
    if-gez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/bilibili/biligame/s;->Hb:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    div-long/2addr v1, v3

    .line 130
    const-wide/16 v3, 0xc

    .line 131
    .line 132
    cmp-long v0, v1, v3

    .line 133
    .line 134
    if-gez v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/bilibili/biligame/s;->Lb:I

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    div-long/2addr v1, v3

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/bilibili/biligame/s;->Mb:I

    .line 168
    .line 169
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    return-object p1

    .line 181
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public m(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v1, v6

    .line 47
    const-wide/16 v6, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v6

    .line 50
    const-wide/16 v6, 0x3c

    .line 51
    .line 52
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    sget v0, Lcom/bilibili/biligame/s;->Jb:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    div-long/2addr v1, v6

    .line 66
    cmp-long v0, v1, v6

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/bilibili/biligame/s;->Kb:I

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    div-long/2addr v1, v6

    .line 93
    const-wide/16 v6, 0x18

    .line 94
    .line 95
    cmp-long v0, v1, v6

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/bilibili/biligame/s;->Ib:I

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    div-long/2addr v1, v6

    .line 122
    const-wide/16 v6, 0xf

    .line 123
    .line 124
    cmp-long v0, v1, v6

    .line 125
    .line 126
    if-gez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/bilibili/biligame/s;->Hb:I

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_5
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    return-object p1

    .line 169
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public n(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sub-long/2addr v1, p1

    .line 44
    const-wide/16 p1, 0x3e8

    .line 45
    .line 46
    div-long/2addr v1, p1

    .line 47
    const-wide/16 p1, 0x3c

    .line 48
    .line 49
    cmp-long v6, v1, p1

    .line 50
    .line 51
    if-gez v6, :cond_0

    .line 52
    .line 53
    sget p1, Lcom/bilibili/biligame/s;->Jb:I

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    div-long/2addr v1, p1

    .line 63
    cmp-long v6, v1, p1

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget p2, Lcom/bilibili/biligame/s;->Kb:I

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    div-long/2addr v1, p1

    .line 90
    const-wide/16 p1, 0x18

    .line 91
    .line 92
    cmp-long v6, v1, p1

    .line 93
    .line 94
    if-gez v6, :cond_2

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/bilibili/biligame/s;->Ib:I

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    div-long/2addr v1, p1

    .line 119
    const-wide/16 p1, 0xf

    .line 120
    .line 121
    cmp-long v6, v1, p1

    .line 122
    .line 123
    if-gez v6, :cond_3

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/bilibili/biligame/s;->Hb:I

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 p2, 0xa

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    const-string p1, ""

    .line 170
    .line 171
    return-object p1
.end method

.method public p(J)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "//"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "https:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    return-object p1
.end method
