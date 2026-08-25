.class public final Lfw1/b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0007B-\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfw1/b;",
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
        "Lfw1/d;",
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
.field public static final e:Lfw1/b$a;

.field public static final f:I

.field private static final g:I


# instance fields
.field private final a:Landroidx/databinding/q;

.field private final b:Lcom/bilibili/ogv/opbase/j;

.field private final c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lfw1/d;",
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
    new-instance v0, Lfw1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfw1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfw1/b;->e:Lfw1/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfw1/b;->f:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->e:I

    .line 14
    .line 15
    sput v0, Lfw1/b;->g:I

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
            "Lfw1/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfw1/b;->a:Landroidx/databinding/q;

    iput-object p2, p0, Lfw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    iput-object p3, p0, Lfw1/b;->c:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfw1/b;-><init>(Landroidx/databinding/q;Lcom/bilibili/ogv/opbase/j;Lsf3/l;)V

    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lfw1/b;->g:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/RecommendModule;)Lio/reactivex/rxjava3/disposables/c;
    .locals 3

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
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lfw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-object p1, p0, Lfw1/b;->d:Lcom/bilibili/ogv/opbase/RecommendModule;

    .line 37
    .line 38
    iget-object v1, p0, Lfw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lfw1/d;->u:Lfw1/d$a;

    .line 48
    .line 49
    iget-object v2, p0, Lfw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lfw1/d$a;->b(Ljava/util/List;Lcom/bilibili/ogv/opbase/j;Lcom/bilibili/ogv/opbase/RecommendModule;)Lfw1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lfw1/b;->c:Lsf3/l;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lfw1/b;->b:Lcom/bilibili/ogv/opbase/j;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/bilibili/ogv/opbase/j;->a3()Lio/reactivex/rxjava3/disposables/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
