.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p4

    .line 3
    iget-wide v3, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->G:J

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->H:Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v6, v3, v1

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->I0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v10, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->k()Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->n(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v1, v3, v8

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move-object v7, v10

    .line 84
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JLjava/lang/String;ZLandroid/text/SpannableStringBuilder;II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v10

    .line 88
    :cond_4
    :goto_1
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

.method protected c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JLjava/lang/String;ZLandroid/text/SpannableStringBuilder;II)V
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    move/from16 v11, p8

    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    invoke-virtual/range {p7 .. p9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v11, v12}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->a:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    iput-wide v4, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;->b:J

    .line 28
    .line 29
    new-instance v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;

    .line 30
    .line 31
    move-object v0, v13

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan$Vote;JLcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;Z)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iget v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a0;->a:I

    .line 44
    .line 45
    iput v1, v13, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 46
    .line 47
    invoke-virtual {v13, v12}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p6, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v13, p1, v10, v11, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->g(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/z;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v13, p1, v10, v11, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/MessageVoteSpan;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v11

    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    invoke-virtual {v10, v13, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
