.class final Lcom/bilibili/app/comm/comment2/comments/view/b1$d;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/n0;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsi/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/b1$d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lri/g;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsi/n0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;-><init>(Lsi/n0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private R3(Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v3, Lri/h;->u1:I

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, p3, v2

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    aget-object p3, p3, v0

    .line 44
    .line 45
    aput-object p3, v1, v0

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v3, Lri/h;->t1:I

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, p3, v2

    .line 68
    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    aget-object p3, p3, v0

    .line 72
    .line 73
    aput-object p3, v1, v0

    .line 74
    .line 75
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method private S3(Lsi/n0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2, p2}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lsi/n0;->A:Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lsi/n0;->A:Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 56
    .line 57
    .line 58
    nop

    .line 59
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/n0;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;->P3(Lsi/n0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P3(Lsi/n0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->s:Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/LazyObservableField;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p1, Lsi/n0;->A:Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/app/comm/comment2/helper/n;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lsi/n0;->A:Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;->setSpannableEllipsisText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lsi/n0;->B1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lsi/n0;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lsi/n0;->A:Lcom/bilibili/app/comm/comment2/widget/CommentSpanEllipsisTextView;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;->R3(Landroid/view/View;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1$d;->S3(Lsi/n0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
