.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$e",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/base/ui/b;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/base/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$e;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p4, p3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 p4, -0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p3, -0x1

    .line 25
    :goto_1
    if-eq p3, p4, :cond_6

    .line 26
    .line 27
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$e;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/base/ui/b;->T0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-lt p3, p4, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$e;->a:Lcom/bilibili/app/gemini/base/ui/b;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/bilibili/app/gemini/base/ui/b;->T0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/bilibili/app/gemini/base/ui/e;

    .line 51
    .line 52
    instance-of p4, p3, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeCoverUIComponentInLayer;

    .line 53
    .line 54
    const/high16 v0, 0x40800000    # 4.0f

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0, p3}, Lbu1/c;->e(FLandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    const/high16 p3, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2}, Lbu1/c;->e(FLandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of p4, p3, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeLongTitleUIComponentInLayer;

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p4, p3, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortTitleUIComponentInLayer;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of p3, p3, Lcom/bilibili/ship/theseus/ogv/intro/section/ui/OGVEpisodeShortAndLongTitleUIComponentInLayer;

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {v0, p3}, Lbu1/c;->e(FLandroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Lbu1/c;->e(FLandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void
.end method
