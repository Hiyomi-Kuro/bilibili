.class public Lok2/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[(\\d{1,2}):(\\d{2})([.|:]\\d{1,3})?\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lok2/d;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\[.*](.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lok2/d;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok2/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lok2/d;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lok2/d;",
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
    sget-object v1, Lok2/d;->e:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lok2/d;->d:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lok2/d;

    .line 44
    .line 45
    invoke-static {v2}, Lok2/d;->b(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {v3, v1, v4, v5}, Lok2/d;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "lrc time parse exception : "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "LrcLineEntity"

    .line 79
    .line 80
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "["

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, "]"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Lok2/d;

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, v3}, Lok2/d;-><init>(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/String;)J
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "[^\\d]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    aget-object v2, p0, v2

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    :try_start_1
    array-length v4, p0

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    aget-object v4, p0, v4

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    array-length v6, p0

    .line 28
    add-int/lit8 v6, v6, -0x3

    .line 29
    .line 30
    aget-object v6, p0, v6

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :try_start_3
    array-length v8, p0

    .line 37
    add-int/lit8 v8, v8, -0x4

    .line 38
    .line 39
    aget-object p0, p0, v8

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-wide v6, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-wide v4, v0

    .line 49
    :goto_0
    move-wide v6, v4

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-wide v2, v0

    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_3
    :goto_1
    const-wide/32 v8, 0x36ee80

    .line 55
    .line 56
    .line 57
    mul-long v0, v0, v8

    .line 58
    .line 59
    const-wide/32 v8, 0xea60

    .line 60
    .line 61
    .line 62
    mul-long v6, v6, v8

    .line 63
    .line 64
    add-long/2addr v0, v6

    .line 65
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    add-long/2addr v0, v4

    .line 70
    add-long/2addr v0, v2

    .line 71
    return-wide v0
.end method
