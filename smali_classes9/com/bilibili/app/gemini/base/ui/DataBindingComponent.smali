.class public abstract Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/q;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/a<",
        "TBinding;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J)\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0000H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Landroidx/databinding/q;",
        "Binding",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "j",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "i",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;",
        "viewEntry",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/app/gemini/base/ui/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "binding",
        "g",
        "(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "gemini-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;->h(Lcom/bilibili/app/gemini/base/ui/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final h(Lcom/bilibili/app/gemini/base/ui/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/a<",
            "TBinding;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;-><init>(Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/a;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/a;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/a;->a()Landroidx/databinding/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;->g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    iput-object p1, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent$bindToView$1;->label:I

    .line 88
    .line 89
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    :goto_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 97
    .line 98
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/a;->a()Landroidx/databinding/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/databinding/q;->l1()V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TBinding;"
        }
    .end annotation
.end method

.method public final j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/a<",
            "TBinding;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;->i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/bilibili/app/gemini/base/ui/a;-><init>(Landroidx/databinding/q;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
