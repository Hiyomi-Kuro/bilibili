.class public final Lcom/bilibili/ogv/operation/entrance/standalone/OpTabBangumiOperationPagerSlidingTabStrip;
.super Lcom/bilibili/ogv/opbase/h;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/standalone/OpTabBangumiOperationPagerSlidingTabStrip;",
        "Lcom/bilibili/ogv/opbase/h;",
        "T",
        "",
        "position",
        "tabData",
        "Lgf3/s;",
        "k",
        "(ILjava/lang/Object;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ogv/operation/entrance/standalone/OpTabBangumiOperationPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/opbase/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/standalone/OpTabBangumiOperationPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected k(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/h;->getMPager()Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :cond_2
    check-cast p2, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/ogv/opbase/secondarytab/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/ogv/opbase/secondarytab/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    new-instance v1, Lcom/bilibili/ogv/opbase/g;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lcom/bilibili/ogv/opbase/g;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ogv/opbase/h;->getMPager()Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/opbase/g;->k(Lcom/bilibili/ogv/opbase/secondarytab/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/opbase/g;->m(Lcom/bilibili/ogv/opbase/secondarytab/b;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/opbase/g;->getContainerId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/standalone/BangumiOperationTabFragment$c;->a()Lcom/bilibili/ogv/opbase/secondarytab/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Lcom/bilibili/ogv/opbase/g;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->m(ILandroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ogv/opbase/secondarytab/SecondaryPagerSlidingTabStrip;->o(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
