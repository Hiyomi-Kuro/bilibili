.class public final Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lgm2/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u0017\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008#\u0010$J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R+\u0010\"\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f*\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lgm2/k1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "n",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lgm2/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "typeName",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onClick",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "selectedFlow",
        "<set-?>",
        "getSelected",
        "()Z",
        "o",
        "(Z)V",
        "getSelected$delegate",
        "(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;)Ljava/lang/Object;",
        "selected",
        "<init>",
        "(Ljava/lang/String;ZLsf3/a;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Ljava/lang/String;ZLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->c:Lsf3/a;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->d:Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->m(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgm2/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->l(Lgm2/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/databinding/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lgm2/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm2/k1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;->label:I

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
    iput v1, v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;-><init>(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/bilibili/togetherWatch/filmselection/r;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/filmselection/r;-><init>(Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lgm2/k1;->A:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->d:Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$a;-><init>(Lgm2/k1;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent$bind$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public n(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lgm2/k1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lgm2/k1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lgm2/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/filmselection/FilmTypeItemComponent;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
