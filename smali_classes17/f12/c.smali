.class public final Lf12/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf12/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lf12/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lf12/h;",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "newData",
        "Lgf3/s;",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "S0",
        "U0",
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
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
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
    iput-object v0, p0, Lf12/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public S0(Lf12/h;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lf12/c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v3, Lg22/n;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getIcon()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v15, 0x3fe

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lg22/n;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lg22/n;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lg22/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lg22/n;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Lcom/bilibili/opd/app/bizcommon/ui/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lf12/h;->I3()Lg22/n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lg22/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v4, Lf12/e;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1}, Lf12/e;-><init>(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lf12/h;
    .locals 3

    .line 1
    new-instance p2, Lf12/h;

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
    sget v1, Lf22/d;->s:I

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
    invoke-static {p1}, Lg22/n;->bind(Landroid/view/View;)Lg22/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lf12/h;-><init>(Lg22/n;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public U0(Lf12/h;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onViewAttachedToWindow, position = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[InterestChoose]InterestCategoryAdapter"

    .line 26
    .line 27
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf12/i;

    .line 2
    .line 3
    iget-object v1, p0, Lf12/c;->a:Ljava/util/List;

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
    iget-object v1, p0, Lf12/c;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lf12/c;->a:Ljava/util/List;

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
    iget-object v0, p0, Lf12/c;->a:Ljava/util/List;

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
    check-cast p1, Lf12/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf12/c;->S0(Lf12/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf12/c;->T0(Landroid/view/ViewGroup;I)Lf12/h;

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
    check-cast p1, Lf12/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf12/c;->U0(Lf12/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
