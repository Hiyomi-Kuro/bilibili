.class public final Lcom/mall/ui/page/ip/story/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/story/adapter/g;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/ipstory/bean/IpStoryColor;",
        "color",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/FrameLayout;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/FrameLayout;",
        "outerLayout",
        "b",
        "innerLayout",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lc13/e;->D5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/ip/story/adapter/g;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    sget v0, Lc13/e;->x5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/g;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/logic/page/ip/b;->a:Lcom/mall/logic/page/ip/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/ip/b;->e(Lcom/mall/data/page/ipstory/bean/IpStoryColor;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/ui/page/ip/story/adapter/g;->b:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/ip/story/adapter/g;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v2, 0x8

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/ipstory/bean/IpStoryColor;->getSelected()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->i(Ljava/lang/Float;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, p1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 94
    .line 95
    .line 96
    const/high16 p1, 0x3f000000    # 0.5f

    .line 97
    .line 98
    invoke-virtual {v1, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/high16 v0, 0x42000000    # 32.0f

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    const/4 v0, 0x2

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr p1, v0

    .line 117
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mall/ui/page/ip/story/adapter/g;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
