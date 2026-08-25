.class public final Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;,
        Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;",
        "style",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "FeedAdTagExpr",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$FeedAdTagExpr;Lcom/bilibili/adcommon/basic/model/MarkInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/AdFeedTagStrategyView$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ly/d;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v1, Lgd/h;->c:I

    .line 37
    .line 38
    invoke-direct {v5, p1, v1}, Ly/d;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;

    .line 52
    .line 53
    invoke-direct {v1, p2, v3, v0, v3}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;-><init>(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;->i(Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ly/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lgd/h;->c:I

    .line 73
    .line 74
    invoke-direct {v5, p1, v1}, Ly/d;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;

    .line 88
    .line 89
    invoke-direct {v1, p2, v3, v0, v3}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;-><init>(Lcom/bilibili/adcommon/basic/model/MarkInfo;Lcom/bilibili/adcommon/basic/marker/TagTextSizeStyle;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a;->i(Lcom/bilibili/adcommon/biz/tag/moveup/tag/view/a$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lhb/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x6

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v1 .. v6}, Lhb/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Lhb/a;->e(Lcom/bilibili/adcommon/basic/model/MarkInfo;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
