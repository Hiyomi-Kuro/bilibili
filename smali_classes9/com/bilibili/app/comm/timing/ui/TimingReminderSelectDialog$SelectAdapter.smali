.class final Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rR$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0011j\u0008\u0012\u0004\u0012\u00020\u000e`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;",
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
        "",
        "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
        "list",
        "A0",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "items",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "getItemClick",
        "()Lsf3/l;",
        "X0",
        "(Lsf3/l;)V",
        "itemClick",
        "<init>",
        "(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V",
        "timingreminder_apinkRelease"
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
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->V0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final V0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->b:Lsf3/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$a;-><init>(Ljava/util/ArrayList;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public U0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;->p:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->d()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;->c(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$a;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    new-instance v5, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$onBindViewHolder$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v5, v0, p1, v1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter$onBindViewHolder$1;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->J3()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->J3()Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->J3()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->J3()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-ne p2, v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->I3()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;->I3()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->c:Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;

    .line 150
    .line 151
    new-instance v1, Lcom/bilibili/app/comm/timing/ui/g;

    .line 152
    .line 153
    invoke-direct {v1, v0, p0, p2}, Lcom/bilibili/app/comm/timing/ui/g;-><init>(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lxl/c;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final X0(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->a:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->U0(Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$SelectAdapter;->W0(Landroid/view/ViewGroup;I)Lcom/bilibili/app/comm/timing/ui/TimingReminderSelectDialog$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
