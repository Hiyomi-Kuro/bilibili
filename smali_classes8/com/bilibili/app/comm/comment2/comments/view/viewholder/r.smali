.class public Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a<",
        "Lsi/f0;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lfe/c;

.field private e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

.field private f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;


# direct methods
.method public constructor <init>(Lsi/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;-><init>(Landroidx/databinding/q;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic P3(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;)Lfe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->d:Lfe/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;
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
    sget v1, Lri/g;->S:I

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
    check-cast p0, Lsi/f0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;-><init>(Lsi/f0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bridge synthetic J3(Landroidx/databinding/q;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/f0;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->Q3(Lsi/f0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q3(Lsi/f0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lsi/f0;->A1(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->e:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->s(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$d;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->f:Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->t(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0$e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->f:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, p1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lri/h;->T1:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lri/h;->w1:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p1, p1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lri/h;->e1:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object p1, p1, Lsi/f0;->C:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;->l()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public R3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/c0;Lfe/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/r;->d:Lfe/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/a;->K3(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
