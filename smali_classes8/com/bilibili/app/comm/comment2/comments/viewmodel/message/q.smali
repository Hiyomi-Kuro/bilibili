.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    iget-boolean p5, p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->A:Z

    .line 4
    .line 5
    if-eqz p5, :cond_4

    .line 6
    .line 7
    iget-boolean p4, p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->B:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of p4, p3, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    const-string p5, "\u200b"

    .line 15
    .line 16
    const-string p6, " "

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {p4, v0, p6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, p5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/CommentContext;->H0()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget p2, Lri/e;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget p2, Lri/e;->b:I

    .line 59
    .line 60
    :goto_1
    invoke-static {p1, p2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_3
    const/high16 p3, 0x42440000    # 49.0f

    .line 68
    .line 69
    invoke-static {p1, p3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/high16 p5, 0x41980000    # 19.0f

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, v0, v0, p3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/text/style/ImageSpan;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    const/16 p3, 0x21

    .line 89
    .line 90
    invoke-virtual {p4, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    return-object p4

    .line 94
    :cond_4
    :goto_2
    return-object p3
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
