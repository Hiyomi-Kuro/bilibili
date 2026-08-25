.class public final Lcom/mall/ui/page/cart/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/model/a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "initTabId",
        "Lf43/k;",
        "a",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/ui/page/cart/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/model/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/model/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/cart/model/a;->a:Lcom/mall/ui/page/cart/model/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lf43/k;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {}, Lcom/mall/ui/page/cart/model/NewCartTabType;->values()[Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v6, 0x1

    .line 20
    if-ge v3, v0, :cond_3

    .line 21
    .line 22
    aget-object v7, p1, v3

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v7

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v1, v5

    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getTabName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    sget-object p1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getTabName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    new-instance v0, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->b(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->c(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->e(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->d(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->a()Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lf43/k;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lf43/k;-><init>(Lcom/mall/ui/page/cart/model/NewCartTabConfig;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v6}, Lf43/a;->f(Z)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
