.class public final Lcom/bilibili/ogv/operation/modular/modules/k0;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0007B-\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/k0;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lio/reactivex/rxjava3/disposables/c;",
        "J3",
        "Landroidx/databinding/q;",
        "a",
        "Landroidx/databinding/q;",
        "mBinding",
        "Lcom/bilibili/ogv/opbase/j;",
        "b",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ogv/operation/modular/modules/l0;",
        "Lgf3/s;",
        "c",
        "Lsf3/l;",
        "getSetupVm",
        "()Lsf3/l;",
        "setupVm",
        "d",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "lastModule",
        "<init>",
        "(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;)V",
        "e",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/ogv/operation/modular/modules/k0$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroidx/databinding/q;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ogv/operation/modular/modules/l0;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/ogv/opbase/RecommendModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/k0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/k0;->e:Lcom/bilibili/ogv/operation/modular/modules/k0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/k0;->f:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->L:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/k0;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/q;",
            "Lcom/bilibili/ogv/opbase/j;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/operation/modular/modules/l0;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->a:Landroidx/databinding/q;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->b:Lcom/bilibili/ogv/opbase/j;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->c:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/k0;-><init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/k0;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->b:Lcom/bilibili/ogv/opbase/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/l0;->n:Lcom/bilibili/ogv/operation/modular/modules/l0$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->b:Lcom/bilibili/ogv/opbase/j;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ogv/operation/modular/modules/l0$a;->a(Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;)Lcom/bilibili/ogv/operation/modular/modules/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->c:Lsf3/l;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/k0;->b:Lcom/bilibili/ogv/opbase/j;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
