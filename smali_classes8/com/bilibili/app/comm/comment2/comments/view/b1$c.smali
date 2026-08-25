.class final Lcom/bilibili/app/comm/comment2/comments/view/b1$c;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/l0;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsi/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/b1$c;
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
    sget v1, Lri/g;->Y:I

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
    check-cast p0, Lsi/l0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;-><init>(Lsi/l0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private R3(Lsi/l0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, Lsi/l0;->B:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lsi/l0;->A:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/l0;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;->P3(Lsi/l0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P3(Lsi/l0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lsi/l0;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/b1$c;->R3(Lsi/l0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/f2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
