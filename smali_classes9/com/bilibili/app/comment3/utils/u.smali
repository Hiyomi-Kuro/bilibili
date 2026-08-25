.class public final Lcom/bilibili/app/comment3/utils/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\u000b\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001f\u0010\r\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/u;",
        "",
        "",
        "timeStr",
        "",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/regex/Pattern;",
        "()Ljava/util/regex/Pattern;",
        "PATTERN",
        "c",
        "PATTERN2",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/u;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/u;->a:Lcom/bilibili/app/comment3/utils/u;

    .line 7
    .line 8
    const-string v0, "(?<!(\\d|(\\d[:\uff1a])))(([0-9]+[:\uff1a])+[0-5][0-9][:\uff1a][0-5][0-9])(?![\\d:\uff1a])"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/app/comment3/utils/u;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const-string v0, "(?<!(\\d|(\\d[:\uff1a])))([0-9]+[:\uff1a][0-5][0-9])(?![\\d:\uff1a])"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/app/comment3/utils/u;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/app/comment3/utils/u;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 12

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[:\uff1a]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/collections/p;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    return-wide v2

    .line 73
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    move-wide v4, v2

    .line 82
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    sub-int/2addr v8, v0

    .line 101
    int-to-double v8, v8

    .line 102
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 103
    .line 104
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    long-to-double v6, v6

    .line 109
    mul-double v8, v8, v6

    .line 110
    .line 111
    double-to-long v6, v8

    .line 112
    add-long/2addr v4, v6

    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    move-wide v2, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v0, v1

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    :cond_4
    :goto_3
    return-wide v2
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/u;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/utils/u;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method
