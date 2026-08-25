.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?<!(\\d|(\\d[:\uff1a])))(([0-9]+[:\uff1a])+[0-5][0-9][:\uff1a][0-5][0-9])(?![\\d:\uff1a])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(?<!(\\d|(\\d[:\uff1a])))([0-9]+[:\uff1a][0-5][0-9])(?![\\d:\uff1a])"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 10

    .line 1
    const-string v0, "[:\uff1a]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-double v4, v1

    .line 26
    array-length v1, p1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-double v6, v1

    .line 31
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    int-to-double v8, v3

    .line 38
    mul-double v6, v6, v8

    .line 39
    .line 40
    add-double/2addr v4, v6

    .line 41
    double-to-int v1, v4

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return v1

    .line 48
    :goto_1
    const-string v0, "MessageTimeParser"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private d(Landroid/content/Context;Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual/range {p2 .. p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move/from16 v11, p4

    .line 23
    .line 24
    if-le v7, v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    new-instance v14, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;

    .line 36
    .line 37
    iget v2, v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->a:I

    .line 38
    .line 39
    move-object v0, v14

    .line 40
    move-object v1, p0

    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p8

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;ILandroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    invoke-virtual {v1, v14, v12, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v1, p3

    .line 63
    .line 64
    move/from16 v11, p4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->L()Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->L()Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/attachment/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->E0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of v2, v0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_1
    sget-object v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->b:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, v0

    .line 45
    move v6, v1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p4

    .line 48
    move-object/from16 v9, p5

    .line 49
    .line 50
    move-object/from16 v10, p6

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->d(Landroid/content/Context;Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->c:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/t;->d(Landroid/content/Context;Ljava/util/regex/Pattern;Landroid/text/SpannableStringBuilder;ILcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/b;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
