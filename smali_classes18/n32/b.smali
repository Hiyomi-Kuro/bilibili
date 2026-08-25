.class public final Ln32/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln32/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ln32/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0005H\u0007R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ln32/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ln32/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "W0",
        "holder",
        "position",
        "Lgf3/s;",
        "U0",
        "getItemCount",
        "Ljava/util/ArrayList;",
        "Lp32/c;",
        "list",
        "Y0",
        "Lo32/c;",
        "callback",
        "Z0",
        "T0",
        "type",
        "X0",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "mDataSet",
        "b",
        "Lp32/c;",
        "mSelectedItem",
        "c",
        "Lo32/c;",
        "mSelectableCallback",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp32/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lp32/c;

.field private c:Lo32/c;


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
    iput-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic S0(Ln32/b;Lp32/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln32/b;->V0(Ln32/b;Lp32/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V0(Ln32/b;Lp32/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ln32/b;->b:Lp32/c;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ln32/b;->b:Lp32/c;

    .line 11
    .line 12
    iget-object p2, p0, Ln32/b;->c:Lo32/c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lo32/c;->a(Lp32/c;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p2, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp32/c;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lp32/c;->d(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final T0()Lp32/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln32/b;->b:Lp32/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ln32/b$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp32/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Lp32/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Ln32/b;->b:Lp32/c;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ln32/b$a;->J3()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lp32/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ln32/b$a;->K3()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lp32/c;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ln32/b$a;->K3()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lp32/c;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ln32/b$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lp32/c;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget v1, Lqt3/e;->J0:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v1, Lqt3/e;->K0:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget v1, Lqt3/e;->L0:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ln32/b$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lp32/c;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ln32/b$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1}, Ln32/b$a;->I3()Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    new-instance v0, Ln32/a;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ln32/a;-><init>(Ln32/b;Lp32/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Ln32/b$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Li22/u;->x1:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ln32/b$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Ln32/b$a;-><init>(Ln32/b;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp32/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp32/c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1, v2}, Lp32/c;->d(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp32/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ln32/b;->c:Lo32/c;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lo32/c;->a(Lp32/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Y0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp32/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z0(Lo32/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln32/b;->c:Lo32/c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln32/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Ln32/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln32/b;->U0(Ln32/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln32/b;->W0(Landroid/view/ViewGroup;I)Ln32/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
