.class public Lcom/bilibili/droid/BVCompat;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/droid/BVCompat$b;,
        Lcom/bilibili/droid/BVCompat$SpanType;,
        Lcom/bilibili/droid/BVCompat$c;,
        Lcom/bilibili/droid/BVCompat$MatchType;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bv.enable_bv"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/bilibili/droid/BVCompat;->a:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "bv.pattern_rule_av_only"

    .line 26
    .line 27
    const-string v2, "av[1-9]\\d*"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/droid/BVCompat;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "bv.pattern_rule_bv_only"

    .line 42
    .line 43
    const-string v4, "BV1[1-9A-NP-Za-km-z]{9}"

    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sput-object v1, Lcom/bilibili/droid/BVCompat;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "bv.pattern_rule_any"

    .line 58
    .line 59
    const-string v6, "(av[1-9]\\d*)|(BV1[1-9A-NP-Za-km-z]{9})"

    .line 60
    .line 61
    invoke-interface {v3, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    sput-object v3, Lcom/bilibili/droid/BVCompat;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v0, v2, v5}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sput-object v7, Lcom/bilibili/droid/BVCompat;->e:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v0, v2, v7}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bilibili/droid/BVCompat;->f:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/bilibili/droid/BVCompat;->g:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-static {v1, v4, v7}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/bilibili/droid/BVCompat;->h:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-static {v3, v6, v5}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/bilibili/droid/BVCompat;->i:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-static {v3, v6, v7}, Lcom/bilibili/droid/BVCompat;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/bilibili/droid/BVCompat;->j:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/droid/BVCompat;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    :cond_0
    return-object p0
.end method

.method private static b(Lcom/bilibili/droid/BVCompat$b;)Ljava/util/regex/Pattern;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/droid/BVCompat$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/droid/BVCompat$b;->b:Lcom/bilibili/droid/BVCompat$MatchType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/droid/BVCompat;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/bilibili/droid/BVCompat$b;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/bilibili/droid/BVCompat;->i:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/bilibili/droid/BVCompat;->j:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_2
    iget-boolean p0, p0, Lcom/bilibili/droid/BVCompat$b;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/bilibili/droid/BVCompat;->e:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p0, Lcom/bilibili/droid/BVCompat;->f:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_4
    invoke-static {}, Lcom/bilibili/droid/BVCompat;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/bilibili/droid/BVCompat$b;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/bilibili/droid/BVCompat;->g:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object p0, Lcom/bilibili/droid/BVCompat;->h:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    :goto_2
    return-object p0

    .line 64
    :cond_6
    return-object v2

    .line 65
    :cond_7
    iget-boolean p0, p0, Lcom/bilibili/droid/BVCompat$b;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    sget-object p0, Lcom/bilibili/droid/BVCompat;->e:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    sget-object p0, Lcom/bilibili/droid/BVCompat;->f:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    :goto_3
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/droid/BVCompat;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/droid/BVCompat;->g:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/droid/BVCompat;->h:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/droid/BVCompat$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/droid/BVCompat$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/droid/BVCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/droid/BVCompat;->f(Ljava/lang/CharSequence;Lcom/bilibili/droid/BVCompat$b;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/CharSequence;Lcom/bilibili/droid/BVCompat$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/bilibili/droid/BVCompat$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/droid/BVCompat$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/droid/BVCompat;->b(Lcom/bilibili/droid/BVCompat$b;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v2, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v3}, Lcom/bilibili/droid/BVCompat;->d(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/droid/BVCompat$SpanType;->BVID:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, Lcom/bilibili/droid/BVCompat$SpanType;->AVID:Lcom/bilibili/droid/BVCompat$SpanType;

    .line 59
    .line 60
    :goto_1
    new-instance v4, Lcom/bilibili/droid/BVCompat$c;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1, v2, p1}, Lcom/bilibili/droid/BVCompat$c;-><init>(Lcom/bilibili/droid/BVCompat$SpanType;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_3
    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
