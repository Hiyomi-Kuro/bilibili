.class public final Lcom/tencent/cloud/ai/network/okhttp3/j;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/j;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/j;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/j;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/j;->m:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->i:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static a(Ljava/lang/String;II)J
    .locals 12

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result p1

    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/j;->m:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    .line 88
    invoke-static {p0, v11, p2, v10}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result v11

    .line 89
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v4, v2, :cond_0

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->m:Ljava/util/regex/Pattern;

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 92
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 p1, 0x3

    .line 93
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->l:Ljava/util/regex/Pattern;

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->k:Ljava/util/regex/Pattern;

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 97
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    div-int/lit8 v6, p1, 0x4

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->j:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 101
    invoke-static {p0, v11, p2, v0}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v3, p0, :cond_5

    const/16 p0, 0x63

    if-gt v3, p0, :cond_5

    add-int/lit16 v3, v3, 0x76c

    :cond_5
    if-ltz v3, :cond_6

    const/16 p0, 0x45

    if-gt v3, p0, :cond_6

    add-int/lit16 v3, v3, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v3, p0, :cond_c

    if-eq v6, v2, :cond_b

    if-lt v5, v10, :cond_a

    const/16 p0, 0x1f

    if-gt v5, p0, :cond_a

    if-ltz v4, :cond_9

    const/16 p0, 0x17

    if-gt v4, p0, :cond_9

    if-ltz v7, :cond_8

    const/16 p0, 0x3b

    if-gt v7, p0, :cond_8

    if-ltz v8, :cond_7

    if-gt v8, p0, :cond_7

    .line 102
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->h:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 104
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v6, v10

    .line 105
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 106
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 107
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 108
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 109
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 110
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 111
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 114
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 115
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 116
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 117
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(JLcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/j;
    .locals 28

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    .line 2
    invoke-static {v1, v3, v2, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v0

    const/16 v5, 0x3d

    .line 3
    invoke-static {v1, v3, v0, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v0, :cond_0

    return-object v7

    .line 4
    :cond_0
    invoke-static {v1, v3, v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v9}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_2

    :cond_1
    move-object v1, v7

    goto/16 :goto_20

    :cond_2
    const/4 v8, 0x1

    add-int/2addr v6, v8

    .line 6
    invoke-static {v1, v6, v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->b(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_3

    return-object v7

    :cond_3
    add-int/2addr v0, v8

    const-wide/16 v10, -0x1

    const-wide v12, 0xe677d21fdbffL

    move-object v14, v7

    move-object/from16 v21, v14

    move-wide/from16 v19, v10

    move-wide/from16 v22, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_0
    const-wide v24, 0x7fffffffffffffffL

    const-wide/high16 v26, -0x8000000000000000L

    if-ge v0, v2, :cond_11

    .line 8
    invoke-static {v1, v0, v2, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v7

    .line 9
    invoke-static {v1, v0, v7, v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 10
    invoke-static {v1, v0, v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v4, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-static {v1, v4, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, ""

    :goto_1
    const-string v5, "expires"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v3, v0}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(Ljava/lang/String;II)J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_5
    const-string v5, "max-age"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v0, v19, v4

    if-gtz v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "-"

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-wide/from16 v19, v26

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v24

    :cond_7
    :goto_3
    const/16 v18, 0x1

    goto :goto_4

    .line 18
    :cond_8
    throw v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v5, "domain"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_3
    const-string v0, "."

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "."

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_a
    invoke-static {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v17, 0x0

    goto :goto_4

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v5, "path"

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v21, v4

    goto :goto_4

    :cond_e
    const-string v4, "secure"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v15, 0x1

    goto :goto_4

    :cond_f
    const-string v4, "httponly"

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    :catch_1
    :cond_10
    :goto_4
    add-int/lit8 v0, v7, 0x1

    const/16 v4, 0x3b

    const/16 v5, 0x3d

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    cmp-long v0, v19, v26

    if-nez v0, :cond_12

    move-object/from16 v1, p2

    move-wide/from16 v11, v26

    goto :goto_6

    :cond_12
    cmp-long v0, v19, v10

    if-eqz v0, :cond_16

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v2, v19, v0

    if-gtz v2, :cond_13

    const-wide/16 v0, 0x3e8

    mul-long v24, v19, v0

    :cond_13
    add-long v0, p0, v24

    cmp-long v2, v0, p0

    if-ltz v2, :cond_15

    cmp-long v2, v0, v12

    if-lez v2, :cond_14

    goto :goto_5

    :cond_14
    move-wide v11, v0

    move-object/from16 v1, p2

    goto :goto_6

    :cond_15
    :goto_5
    move-object/from16 v1, p2

    move-wide v11, v12

    goto :goto_6

    :cond_16
    move-object/from16 v1, p2

    move-wide/from16 v11, v22

    .line 29
    :goto_6
    iget-object v0, v1, Lcom/tencent/cloud/ai/network/okhttp3/o;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    if-nez v14, :cond_17

    move-object v13, v0

    goto :goto_8

    .line 30
    :cond_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_7

    .line 31
    :cond_18
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_31

    .line 33
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_31

    :goto_7
    move-object v13, v14

    .line 34
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_2c

    .line 35
    sget-object v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->h:Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v13}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\."

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    .line 40
    :goto_9
    :try_start_4
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_1b

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v10, v0

    .line 41
    :try_start_5
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    const-string v14, "Failed to read public suffix list"

    const/4 v2, 0x5

    .line 42
    invoke-virtual {v0, v2, v14, v10}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_1b

    .line 43
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    .line 44
    :catch_3
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v2, 0x2e

    const/4 v7, 0x1

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_19

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    :cond_19
    throw v0

    .line 47
    :cond_1a
    :try_start_7
    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    .line 48
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    :cond_1b
    :goto_c
    monitor-enter v4

    .line 50
    :try_start_8
    iget-object v0, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->c:[B

    if-eqz v0, :cond_2d

    .line 51
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 52
    array-length v0, v5

    new-array v2, v0, [[B

    const/4 v7, 0x0

    .line 53
    :goto_d
    array-length v10, v5

    if-ge v7, v10, :cond_1c

    .line 54
    aget-object v10, v5, v7

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    aput-object v10, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v0, :cond_1e

    .line 55
    iget-object v10, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->c:[B

    invoke-static {v10, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    const/4 v10, 0x0

    :goto_f
    if-le v0, v8, :cond_20

    .line 56
    invoke-virtual {v2}, [[B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    const/4 v14, 0x0

    .line 57
    :goto_10
    array-length v3, v7

    sub-int/2addr v3, v8

    if-ge v14, v3, :cond_20

    .line 58
    sget-object v3, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->e:[B

    aput-object v3, v7, v14

    .line 59
    iget-object v3, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->c:[B

    invoke-static {v3, v7, v14}, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    goto :goto_11

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_22

    const/4 v7, 0x0

    :goto_12
    add-int/lit8 v14, v0, -0x1

    if-ge v7, v14, :cond_22

    .line 60
    iget-object v14, v4, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->d:[B

    invoke-static {v14, v2, v7}, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->a([B[[BI)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_21

    goto :goto_13

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_22
    const/4 v14, 0x0

    :goto_13
    if-eqz v14, :cond_23

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_23
    if-nez v10, :cond_24

    if-nez v3, :cond_24

    .line 63
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->g:[Ljava/lang/String;

    goto :goto_16

    :cond_24
    if-eqz v10, :cond_25

    const-string v0, "\\."

    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 65
    :cond_25
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    :goto_14
    if-eqz v3, :cond_26

    const-string v2, "\\."

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 67
    :cond_26
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/publicsuffix/a;->f:[Ljava/lang/String;

    .line 68
    :goto_15
    array-length v3, v0

    array-length v4, v2

    if-le v3, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v0, v2

    .line 69
    :goto_16
    array-length v2, v5

    array-length v3, v0

    const/16 v4, 0x21

    if-ne v2, v3, :cond_28

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_29

    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    .line 70
    :cond_29
    aget-object v3, v0, v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2a

    .line 71
    array-length v2, v5

    array-length v0, v0

    :goto_17
    sub-int/2addr v2, v0

    goto :goto_18

    .line 72
    :cond_2a
    array-length v2, v5

    array-length v0, v0

    add-int/2addr v0, v8

    goto :goto_17

    .line 73
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\."

    .line 74
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_19
    array-length v4, v3

    if-ge v2, v4, :cond_2b

    .line 76
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 77
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    if-nez v0, :cond_2c

    const/4 v2, 0x0

    return-object v2

    :cond_2c
    move-object/from16 v7, v21

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_1b

    .line 79
    :cond_2d
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :goto_1b
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :goto_1c
    if-eqz v7, :cond_2f

    const-string v0, "/"

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1d

    :cond_2e
    move-object v14, v7

    goto :goto_1f

    .line 82
    :cond_2f
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/cloud/ai/network/okhttp3/o;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    move-object v14, v0

    goto :goto_1f

    :cond_30
    const-string v0, "/"

    goto :goto_1e

    .line 85
    :goto_1f
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/j;

    move-object v8, v0

    move-object v10, v6

    invoke-direct/range {v8 .. v18}, Lcom/tencent/cloud/ai/network/okhttp3/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_31
    const/4 v1, 0x0

    :goto_20
    return-object v1
.end method

.method public static a(Lcom/tencent/cloud/ai/network/okhttp3/o;Lcom/tencent/cloud/ai/network/okhttp3/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/ai/network/okhttp3/o;",
            "Lcom/tencent/cloud/ai/network/okhttp3/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/j;",
            ">;"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    .line 119
    invoke-virtual {p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v3}, Lcom/tencent/cloud/ai/network/okhttp3/j;->a(JLcom/tencent/cloud/ai/network/okhttp3/o;Ljava/lang/String;)Lcom/tencent/cloud/ai/network/okhttp3/j;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 125
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 126
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/cloud/ai/network/okhttp3/j;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->f:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->g:Z

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->g:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->h:Z

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->h:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/j;->i:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->i:Z

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->f:Z

    .line 50
    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->g:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->h:Z

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->i:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 26
    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v1, "; max-age=0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/Date;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->c:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/internal/http/d;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/text/DateFormat;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->i:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "; domain="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v1, "; path="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->f:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v1, "; secure"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/j;->g:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const-string v1, "; httponly"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
