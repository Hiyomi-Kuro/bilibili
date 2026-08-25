.class public final Lf12/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf12/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lf12/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lf12/g;",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;",
        "newData",
        "Lgf3/s;",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "W0",
        "",
        "a",
        "Ljava/util/List;",
        "list",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf12/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf12/b;->U0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;ILandroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->h(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x40

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v0 .. v10}, Lcom/bilibili/pegasus/components/interest/d;->h(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(Lf12/g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf12/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf12/g;->I3()Lg22/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lg22/l;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lf12/g;->I3()Lg22/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lg22/l;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lf12/g;->I3()Lg22/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lg22/l;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lf12/g;->I3()Lg22/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lg22/l;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x8

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf12/g;->I3()Lg22/l;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lg22/l;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lf12/a;

    .line 78
    .line 79
    invoke-direct {v2, v0, p2}, Lf12/a;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lf12/g;->K3(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lf12/g;
    .locals 3

    .line 1
    new-instance p2, Lf12/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lf22/d;->q:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lg22/l;->bind(Landroid/view/View;)Lg22/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lf12/g;-><init>(Lg22/l;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public W0(Lf12/g;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf12/g;->J3()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v8, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;->getTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x40

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/components/interest/d;->j(IJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->g(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;)V

    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseAge;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf12/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf12/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lf12/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf12/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf12/b;->a:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf12/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf12/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf12/b;->T0(Lf12/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf12/b;->V0(Landroid/view/ViewGroup;I)Lf12/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lf12/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf12/b;->W0(Lf12/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
