.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lc92/k1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003$%\u0010B\u001f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lc92/k1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "m",
        "binding",
        "Lgf3/s;",
        "l",
        "(Lc92/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "tagsDataFlow",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;",
        "partyInfo",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;",
        "cellAdapter",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "n",
        "()Lkotlinx/coroutines/flow/d;",
        "tagActionFlow",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;)V",
        "CellAdapter",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

.field private final d:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;",
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

.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/d;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$tagActionFlow$1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$tagActionFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->e:Lkotlinx/coroutines/flow/d;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc92/k1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->l(Lc92/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lc92/k1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/k1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc92/k1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lc92/k1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$CellAdapter;->d1(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lc92/k1;->b:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsService$b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/united/utils/f;->c(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$bind$2;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$bind$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;Lc92/k1;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lc92/k1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lc92/k1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/tags/TagsComponent;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
