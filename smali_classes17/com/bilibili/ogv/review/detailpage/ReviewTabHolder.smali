.class public final Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;,
        Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0007\u000bB7\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;",
        "Lot3/a;",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "tab",
        "Lgf3/s;",
        "M3",
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
        "b",
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
        "tabClickListener",
        "Lcom/bilibili/ogv/review/detailpage/l;",
        "c",
        "Lcom/bilibili/ogv/review/detailpage/l;",
        "reviewTabVm",
        "Landroid/view/View;",
        "itemview",
        "Lnt3/a;",
        "adapter",
        "Lzc3/q;",
        "",
        "Lcom/bilibili/ogv/review/data/ReviewTag;",
        "reviewTypesObservable",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lnt3/a;Lzc3/q;)V",
        "d",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

.field public static final e:I

.field private static final f:I


# instance fields
.field private b:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;

.field private c:Lcom/bilibili/ogv/review/detailpage/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->e:I

    .line 12
    .line 13
    sget v0, Lcom/bilibili/ogv/review/n;->p:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lnt3/a;Lzc3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
            "Lnt3/a;",
            "Lzc3/q<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/review/data/ReviewTag;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->b:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/ogv/review/detailpage/l;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$1;-><init>(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/bilibili/ogv/review/detailpage/l;-><init>(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->c:Lcom/bilibili/ogv/review/detailpage/l;

    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$a;-><init>(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lcom/bilibili/ogv/review/m;->n:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$3$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$3$1;-><init>(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)V

    .line 39
    .line 40
    .line 41
    const p3, 0x214874a3

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    invoke-static {p3, p4, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic K3(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;)Lcom/bilibili/ogv/review/detailpage/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->c:Lcom/bilibili/ogv/review/detailpage/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;Lcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->M3(Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3(Lcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->c:Lcom/bilibili/ogv/review/detailpage/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/l;->b()Lcom/bilibili/ogv/review/data/ReviewType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->c:Lcom/bilibili/ogv/review/detailpage/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/review/detailpage/l;->d(Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->b:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->d(Lcom/bilibili/ogv/review/data/ReviewType;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
