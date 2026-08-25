.class public final Lcom/mall/ui/page/create3/module/b;
.super Lcom/mall/ui/page/create3/module/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/module/a<",
        "Lop1/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/module/b;",
        "Lcom/mall/ui/page/create3/module/a;",
        "Lop1/o;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "h",
        "",
        "b",
        "Landroid/view/ViewGroup;",
        "rootView",
        "e",
        "data",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/mall/ui/page/create3/adapter/a;",
        "Lcom/mall/ui/page/create3/adapter/a;",
        "mAdapter",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/mall/ui/page/create3/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/module/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lu33/b;->i1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create3/module/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/mall/ui/page/create3/adapter/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mall/ui/page/create3/adapter/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/ui/page/create3/module/b;->e:Lcom/mall/ui/page/create3/adapter/a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create3/module/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lu33/c;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create3/module/a;->e(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create3/module/b;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lop1/o;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/create3/module/a;->f(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lop1/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lcom/mall/ui/page/create3/module/b$a;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/mall/ui/page/create3/module/b$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lpp1/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lop1/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lop1/t;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lcom/mall/ui/page/create3/module/b$b;

    .line 99
    .line 100
    invoke-direct {v4}, Lcom/mall/ui/page/create3/module/b$b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lop1/b;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lop1/t;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create3/module/b;->e:Lcom/mall/ui/page/create3/adapter/a;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create3/adapter/a;->f1(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
