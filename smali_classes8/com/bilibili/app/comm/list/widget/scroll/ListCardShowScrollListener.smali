.class public final Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008%\u0010&J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0007R0\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "j",
        "i",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "getOnCardShown",
        "()Lsf3/l;",
        "setOnCardShown",
        "(Lsf3/l;)V",
        "onCardShown",
        "b",
        "getPosMapper",
        "setPosMapper",
        "posMapper",
        "Lkotlin/Function0;",
        "",
        "c",
        "Lsf3/a;",
        "getCanReport",
        "()Lsf3/a;",
        "setCanReport",
        "(Lsf3/a;)V",
        "canReport",
        "d",
        "I",
        "preFirstPosition",
        "e",
        "preLastPosition",
        "<init>",
        "(Lsf3/l;Lsf3/l;Lsf3/a;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;Lsf3/l;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->a:Lsf3/l;

    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->b:Lsf3/l;

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->c:Lsf3/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->d:I

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$1;->INSTANCE:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$2;->INSTANCE:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$2;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;)V

    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->d:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/scroll/c;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->b:Lsf3/l;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->b:Lsf3/l;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v1, Lxf3/l;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lxf3/l;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$reportVisible$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener$reportVisible$1;-><init>(Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->a:Lsf3/l;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iput v0, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->d:I

    .line 113
    .line 114
    iput p1, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->e:I

    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->c:Lsf3/a;

    .line 5
    .line 6
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
