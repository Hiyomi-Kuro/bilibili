.class public final Lcom/bilibili/ogv/misc/follow/adapter/f$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/adapter/f$a;",
        "",
        "T",
        "Landroid/view/ViewGroup;",
        "parent",
        "Llv1/a;",
        "adapterNavigator",
        "Lnt3/a;",
        "adapter",
        "Lcom/bilibili/ogv/misc/follow/adapter/f;",
        "b",
        "",
        "LAYOUT_ID",
        "I",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/adapter/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/f$a;->c(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Llv1/a;->removeItem(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string p2, "pgc.my-bangumi.vip.close.click"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Llv1/a;Lnt3/a;)Lcom/bilibili/ogv/misc/follow/adapter/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Llv1/a;",
            "Lnt3/a;",
            ")",
            "Lcom/bilibili/ogv/misc/follow/adapter/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/ogv/misc/follow/adapter/f;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/ogv/misc/follow/adapter/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p3, v2}, Lcom/bilibili/ogv/misc/follow/adapter/f;-><init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    sget p3, Ljv1/d;->s:I

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v1, p3}, Lcom/bilibili/ogv/misc/follow/adapter/f;->O3(Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget p3, Ljv1/d;->l1:I

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/widget/ViewSwitcher;

    .line 38
    .line 39
    invoke-static {v1, p3}, Lcom/bilibili/ogv/misc/follow/adapter/f;->P3(Lcom/bilibili/ogv/misc/follow/adapter/f;Landroid/widget/ViewSwitcher;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/ogv/misc/follow/adapter/f;->M3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p3, "close"

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v2

    .line 54
    :cond_0
    new-instance v0, Lcom/bilibili/ogv/misc/follow/adapter/e;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, Lcom/bilibili/ogv/misc/follow/adapter/e;-><init>(Llv1/a;Lcom/bilibili/ogv/misc/follow/adapter/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/ogv/misc/follow/adapter/f;->N3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/widget/ViewSwitcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "switcher"

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v2

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Lcom/bilibili/bangumi/h;->a:I

    .line 79
    .line 80
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/ogv/misc/follow/adapter/f;->N3(Lcom/bilibili/ogv/misc/follow/adapter/f;)Landroid/widget/ViewSwitcher;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, p2

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Ljv1/a;->a:I

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v1}, Lgx1/n;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Lgx1/m;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
