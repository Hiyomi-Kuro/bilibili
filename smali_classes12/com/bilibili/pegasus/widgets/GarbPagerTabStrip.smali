.class public final Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;
.super Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014R4\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;",
        "Ltv/danmaku/bili/widget/PagerSlidingTabStrip;",
        "",
        "position",
        "Lgf3/s;",
        "s",
        "Landroid/widget/TextView;",
        "tab",
        "p",
        "o",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "getPageListener",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "value",
        "F",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "getGarb",
        "()Lcom/bilibili/lib/ui/garb/Garb;",
        "setGarb",
        "(Lcom/bilibili/lib/ui/garb/Garb;)V",
        "getGarb$annotations",
        "()V",
        "garb",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:Lcom/bilibili/lib/ui/garb/Garb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getGarb$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lkotlin/collections/e0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lkotlin/collections/e0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    instance-of v4, v2, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->F:Lcom/bilibili/lib/ui/garb/Garb;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-ne v1, p1, :cond_4

    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return-void
.end method

.method static synthetic t(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->s(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGarb()Lcom/bilibili/lib/ui/garb/Garb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->F:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getPageListener()Landroidx/viewpager/widget/ViewPager$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip$a;-><init>(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected o()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->t(Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->p(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->F:Lcom/bilibili/lib/ui/garb/Garb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setGarb(Lcom/bilibili/lib/ui/garb/Garb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->F:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/widgets/GarbPagerTabStrip;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
