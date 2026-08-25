.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$CombinationHolder;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$b;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$CooperatorsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lm72/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0017\u0018\u0012\u0019B\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\"\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lm72/b0;",
        "binding",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
        "state",
        "Lgf3/s;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "k",
        "(Lm72/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "stateFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/d;)V",
        "a",
        "CombinationHolder",
        "CooperatorsAdapter",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->m(Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lm72/b0;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lm72/b0;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lm72/b0;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;->b()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;->d()Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/o;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    if-gez v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/p;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_3
    move v3, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lm72/b0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p1, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$a;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$a;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/bilibili/ship/theseus/cheese/widget/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lm72/b0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p2, v0}, Lcom/bilibili/ship/theseus/cheese/widget/a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm72/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->k(Lm72/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lm72/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$bind$2;-><init>(Lm72/b0;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/b0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lm72/b0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p2, Lm72/b0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheeseCooperatorComponent$c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lm72/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    const/high16 v2, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {p1, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-static {v0, v1, p1}, Lcom/bilibili/ship/theseus/cheese/util/a;->a(III)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
