.class public final Lhw1/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0007B!\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lhw1/b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "Lio/reactivex/rxjava3/disposables/c;",
        "J3",
        "Ltv1/y0;",
        "a",
        "Ltv1/y0;",
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
        "(Ltv1/y0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V",
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
.field public static final e:Lhw1/b$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Ltv1/y0;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private final c:Lcom/bilibili/ogv/operation/legacy/k;

.field private d:Lcom/bilibili/ogv/opbase/RecommendModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw1/b;->e:Lhw1/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhw1/b;->f:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->e0:I

    .line 14
    .line 15
    sput v0, Lhw1/b;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/y0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lhw1/b;->a:Ltv1/y0;

    iput-object p2, p0, Lhw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    iput-object p3, p0, Lhw1/b;->c:Lcom/bilibili/ogv/operation/legacy/k;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/y0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhw1/b;-><init>(Ltv1/y0;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/operation/legacy/k;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lhw1/b;->g:I

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lhw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 37
    .line 38
    iget-object v0, p0, Lhw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhw1/e;->p:Lhw1/e$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lhw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    iget-object v6, p0, Lhw1/b;->c:Lcom/bilibili/ogv/operation/legacy/k;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lhw1/e$a;->c(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;ILcom/bilibili/ogv/operation/legacy/k;)Lhw1/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lhw1/b;->a:Ltv1/y0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ltv1/y0;->A1(Lhw1/e;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lhw1/b;->a:Ltv1/y0;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lhw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
