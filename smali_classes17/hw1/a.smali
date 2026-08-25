.class public final Lhw1/a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0007B!\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhw1/a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lio/reactivex/rxjava3/disposables/c;",
        "J3",
        "Ltv1/w0;",
        "a",
        "Ltv1/w0;",
        "mBinding",
        "Lcom/bilibili/ogv/opbase/j;",
        "b",
        "Lcom/bilibili/ogv/opbase/j;",
        "mPageContext",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "c",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "d",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "lastModule",
        "<init>",
        "(Ltv1/w0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V",
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
.field public static final e:Lhw1/a$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Ltv1/w0;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private final c:Lcom/bilibili/ogv/operation/legacy/k;

.field private d:Lcom/bilibili/ogv/opbase/RecommendModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw1/a;->e:Lhw1/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhw1/a;->f:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->d0:I

    .line 14
    .line 15
    sput v0, Lhw1/a;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/w0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhw1/a;->a:Ltv1/w0;

    iput-object p2, p0, Lhw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    iput-object p3, p0, Lhw1/a;->c:Lcom/bilibili/ogv/operation/legacy/k;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/w0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhw1/a;-><init>(Ltv1/w0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lhw1/a;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;
    .locals 7

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
    iget-object v0, p0, Lhw1/a;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

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
    iput-object p1, p0, Lhw1/a;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 31
    .line 32
    iget-object v0, p0, Lhw1/a;->b:Lcom/bilibili/ogv/opbase/j;

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
    sget-object v1, Lhw1/e;->p:Lhw1/e$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lhw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    iget-object v6, p0, Lhw1/a;->c:Lcom/bilibili/ogv/operation/legacy/k;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lhw1/e$a;->c(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/legacy/k;)Lhw1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lhw1/a;->a:Ltv1/w0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ltv1/w0;->A1(Lhw1/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhw1/a;->a:Ltv1/w0;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lhw1/a;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object p1, p0, Lhw1/a;->b:Lcom/bilibili/ogv/opbase/j;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
