.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;
.super Lcom/bilibili/app/gemini/base/ui/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$b;,
        Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/gemini/base/ui/h<",
        "Lm72/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001c\u001d\u0010\u0014B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;",
        "Lcom/bilibili/app/gemini/base/ui/h;",
        "Lm72/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "o",
        "binding",
        "Lgf3/s;",
        "n",
        "(Lm72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "",
        "c",
        "I",
        "offset",
        "d",
        "playingEpIndex",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;)V",
        "e",
        "CatalogAdapter",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$a;

.field public static final f:I


# instance fields
.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->e:Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/base/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm72/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->n(Lm72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->o(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lm72/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm72/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$bind$2;-><init>(Lm72/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm72/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lm72/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm72/b;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p2, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-static {v0, p1, v0}, Lcom/bilibili/ship/theseus/cheese/util/a;->a(III)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lm72/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance p3, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent$CatalogAdapter;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/selection/CheeseSeasonSelectionComponent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
