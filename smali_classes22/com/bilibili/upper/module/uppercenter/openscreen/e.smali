.class public final Lcom/bilibili/upper/module/uppercenter/openscreen/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/openscreen/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "b",
        "",
        "ruleDays",
        "maxCount",
        "Lgf3/s;",
        "f",
        "",
        "showId",
        "",
        "d",
        "e",
        "a",
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
.field public static final a:Lcom/bilibili/upper/module/uppercenter/openscreen/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/openscreen/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->a:Lcom/bilibili/upper/module/uppercenter/openscreen/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "open_screen_max_count_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "open_screen_rule_days_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xd

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-int/2addr v0, v3

    .line 62
    const v6, 0x5265c00

    .line 63
    .line 64
    .line 65
    mul-int v0, v0, v6

    .line 66
    .line 67
    int-to-long v6, v0

    .line 68
    sub-long/2addr v4, v6

    .line 69
    sget-object v0, Lto2/d;->d:Lto2/d$a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lto2/d$a;->a(Landroid/content/Context;)Lto2/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4, v5}, Lto2/d;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ge p1, v1, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_1
    return v2

    .line 83
    :cond_2
    :goto_0
    return v3
.end method

.method public final d(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    sget-object v0, Lto2/d;->d:Lto2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lto2/d$a;->a(Landroid/content/Context;)Lto2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lto2/d;->g(J)Lcom/bilibili/upper/db/table/OpenScreenShow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final e(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->d(Landroid/content/Context;J)Z

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
    new-instance v0, Lcom/bilibili/upper/db/table/OpenScreenShow;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/upper/db/table/OpenScreenShow;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setShowId(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setShowTime(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/upper/db/table/OpenScreenShow;->setMid(J)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lto2/d;->d:Lto2/d$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lto2/d$a;->a(Landroid/content/Context;)Lto2/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lto2/d;->f(Lcom/bilibili/upper/db/table/OpenScreenShow;)J

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lto2/d;->d:Lto2/d$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lto2/d$a;->a(Landroid/content/Context;)Lto2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lto2/d;->e()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/openscreen/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/base/y;->l(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
