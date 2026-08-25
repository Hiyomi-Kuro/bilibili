.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J:\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000bH\u0016J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;",
        "",
        "title",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "clickListener",
        "b",
        "hint",
        "",
        "texts",
        "Lkotlin/Function1;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "anchorRect",
        "c",
        "(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lln1/c;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "moreMenus",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln1/c;",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->g(Lsf3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/l;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->h(Lsf3/l;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final g(Lsf3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lsf3/l;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/menu/d;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/i0;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/i0;-><init>(Lsf3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/menu/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/j0;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/j0;-><init>(Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/bilibili/lib/ui/menu/b;-><init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

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
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p3, p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v2, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/TheseusDetailRelateMenuService$show$1;->label:I

    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
