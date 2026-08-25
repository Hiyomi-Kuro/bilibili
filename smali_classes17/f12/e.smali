.class public final Lf12/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf12/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf12/e;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lf12/f;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "T0",
        "W0",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "a",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "parentItem",
        "b",
        "I",
        "parentPos",
        "<init>",
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;I)V",
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
.field private final a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 5
    .line 6
    iput p2, p0, Lf12/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S0(Lf12/e;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf12/e;->U0(Lf12/e;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lf12/e;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;ILandroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-object v1, v0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    move-object v7, v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/lit8 v12, v1, 0x1

    .line 80
    .line 81
    iget v1, v0, Lf12/e;->b:I

    .line 82
    .line 83
    add-int/lit8 v8, v1, 0x1

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v11, p2, 0x1

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x200

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-static/range {v2 .. v15}, Lcom/bilibili/pegasus/components/interest/d;->l(IJJLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->k(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public T0(Lf12/f;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lf12/f;->I3()Lg22/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lg22/o;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf12/f;->I3()Lg22/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg22/o;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lf12/f;->I3()Lg22/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lg22/o;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lf12/d;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p2}, Lf12/d;-><init>(Lf12/e;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf12/f;->K3(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lf12/f;
    .locals 3

    .line 1
    new-instance p2, Lf12/f;

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
    sget v1, Lf22/d;->t:I

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
    invoke-static {p1}, Lg22/o;->bind(Landroid/view/View;)Lg22/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lf12/f;-><init>(Lg22/o;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public W0(Lf12/f;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf12/f;->J3()Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

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
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 18
    .line 19
    iget v1, p0, Lf12/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v4, v1

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->e()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move v7, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->F()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    :goto_1
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x80

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v2 .. v12}, Lcom/bilibili/pegasus/components/interest/d;->n(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;ILjava/lang/String;IIIJLjava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/pegasus/components/interest/ui/vm/InterestChooseViewModel;->l(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf12/e;->a:Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getSubItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf12/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf12/e;->T0(Lf12/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf12/e;->V0(Landroid/view/ViewGroup;I)Lf12/f;

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
    check-cast p1, Lf12/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf12/e;->W0(Lf12/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
