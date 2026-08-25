.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;
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

.method static synthetic c(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Ljava/lang/CharSequence;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->j:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    instance-of p2, p3, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    const-string p5, "[\u7f6e\u9876]"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-virtual {p3, p4, p5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-object p3, p2

    .line 36
    :goto_0
    new-instance p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/s;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    const/16 p5, 0x21

    .line 43
    .line 44
    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
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
