.class public final Lx12/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lx12/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J$\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lx12/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lx12/c;",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
        "newData",
        "",
        "originItemIndex",
        "sectionIndex",
        "Lgf3/s;",
        "X0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "V0",
        "getItemCount",
        "holder",
        "position",
        "T0",
        "W0",
        "Ly12/a;",
        "a",
        "Ly12/a;",
        "clickListener",
        "Ly12/b;",
        "b",
        "Ly12/b;",
        "exposeListener",
        "",
        "c",
        "Ljava/util/List;",
        "dataList",
        "d",
        "I",
        "e",
        "<init>",
        "(Ly12/a;Ly12/b;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ly12/a;

.field private final b:Ly12/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly12/a;Ly12/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx12/b;->a:Ly12/a;

    .line 5
    .line 6
    iput-object p2, p0, Lx12/b;->b:Ly12/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx12/b;->c:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lx12/b;->d:I

    .line 17
    .line 18
    iput p1, p0, Lx12/b;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic S0(Lx12/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx12/b;->U0(Lx12/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lx12/b;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx12/b;->a:Ly12/a;

    .line 2
    .line 3
    iget v0, p0, Lx12/b;->d:I

    .line 4
    .line 5
    iget p0, p0, Lx12/b;->e:I

    .line 6
    .line 7
    invoke-interface {p2, v0, p0, p1}, Ly12/a;->a(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T0(Lx12/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx12/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Luk/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Luk/j;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Luk/j;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Luk/j;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Luk/j;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lx12/c;->I3()Luk/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/j;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lx12/a;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lx12/a;-><init>(Lx12/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lx12/c;
    .locals 3

    .line 1
    new-instance p2, Lx12/c;

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
    sget v1, Ltk/g;->U:I

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
    invoke-static {p1}, Luk/j;->bind(Landroid/view/View;)Luk/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lx12/c;-><init>(Luk/j;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public W0(Lx12/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lx12/b;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->isExposed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;->setExposed(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx12/b;->b:Ly12/b;

    .line 27
    .line 28
    iget v1, p0, Lx12/b;->d:I

    .line 29
    .line 30
    iget v2, p0, Lx12/b;->e:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, p1}, Ly12/b;->a(III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final X0(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseSubItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lx12/b;->d:I

    .line 2
    .line 3
    iput p3, p0, Lx12/b;->e:I

    .line 4
    .line 5
    new-instance p2, Lw12/b;

    .line 6
    .line 7
    iget-object p3, p0, Lx12/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, p3, p1}, Lw12/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lx12/b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lx12/b;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx12/b;->c:Ljava/util/List;

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
    check-cast p1, Lx12/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx12/b;->T0(Lx12/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx12/b;->V0(Landroid/view/ViewGroup;I)Lx12/c;

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
    check-cast p1, Lx12/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx12/b;->W0(Lx12/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
