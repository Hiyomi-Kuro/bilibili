.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;
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
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v4, p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->J:J

    .line 2
    .line 3
    const-wide/16 p5, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, p5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {p5, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->h()Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    invoke-virtual {p6, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p6}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->k(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, v4, v0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p6, p3}, Ljava/util/regex/Matcher;->start(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p6, p3}, Ljava/util/regex/Matcher;->end(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-virtual {p5, v8, p3, p6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;

    .line 60
    .line 61
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;

    .line 62
    .line 63
    iget-object p4, p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->K:Landroidx/databinding/ObservableLong;

    .line 64
    .line 65
    invoke-virtual {p4}, Landroidx/databinding/ObservableLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    move-object v0, p3

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v6, p2

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k$a;JLcom/bilibili/app/comm/comment2/CommentContext;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/j;->a:I

    .line 84
    .line 85
    iput p2, p3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p5, v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/k;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v8

    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    invoke-virtual {p5, p3, v8, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object p5
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
