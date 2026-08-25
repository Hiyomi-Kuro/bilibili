.class public final Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;
.super Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent<",
        "Lb82/r2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;",
        "Lcom/bilibili/app/gemini/base/ui/DataBindingComponent;",
        "Lb82/r2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "l",
        "binding",
        "Lgf3/s;",
        "k",
        "(Lb82/r2;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
        "vm",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onDismissRequest",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lsf3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/videocard/g;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/videocard/g;",
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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->c:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroidx/databinding/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb82/r2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->k(Lb82/r2;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/r2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lb82/r2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/r2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;-><init>(Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb82/r2;->A1(Lcom/bilibili/ship/theseus/ogv/videocard/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x7

    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x33

    .line 82
    .line 83
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v2, -0x1

    .line 87
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 p2, 0x6

    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->b:Lcom/bilibili/ship/theseus/ogv/videocard/g;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget$bind$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/videocard/g;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object p1, p0

    .line 124
    :goto_2
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/videocard/OGVVideoCardWidget;->c:Lsf3/a;

    .line 125
    .line 126
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1
.end method

.method public l(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lb82/r2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lb82/r2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lb82/r2;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
