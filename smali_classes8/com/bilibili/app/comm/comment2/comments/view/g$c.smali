.class Lcom/bilibili/app/comm/comment2/comments/view/g$c;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/i;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static Q3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/g$c;
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
    sget v1, Lri/g;->M:I

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
    check-cast p0, Lsi/i;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/g$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/g$c;-><init>(Lsi/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/i;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/g$c;->P3(Lsi/i;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P3(Lsi/i;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lsi/i;->A1(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K:Landroidx/databinding/ObservableField;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lsi/i;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iget-object p2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lsi/i;->A:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lri/h;->K0:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/databinding/ObservableInt;->get()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p2, v2, v3

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
